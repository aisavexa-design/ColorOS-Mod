.class public final Lcom/android/quickstep/util/OplusRectFSpringAnim;
.super Lcom/android/quickstep/util/b;
.source "OplusRectFSpringAnim.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;
    }
.end annotation


# static fields
.field public static final M:Lcom/android/quickstep/util/OplusRectFSpringAnim$c;

.field public static final N:Lcom/android/quickstep/util/OplusRectFSpringAnim$e;

.field public static final O:Lcom/android/quickstep/util/OplusRectFSpringAnim$d;

.field public static final P:Lcom/android/quickstep/util/OplusRectFSpringAnim$a;

.field public static final Q:Lcom/android/quickstep/util/OplusRectFSpringAnim$b;


# instance fields
.field public A:Lla/y;

.field public B:Lvi/d;

.field public C:Lvi/d;

.field public D:Landroid/animation/ValueAnimator;

.field public E:F

.field public F:Z

.field public final G:Z

.field public H:Z

.field public I:F

.field public J:F

.field public K:F

.field public L:Z

.field public y:Lla/z;

.field public z:Lla/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v0, Lcom/android/quickstep/util/OplusRectFSpringAnim$c;

    .line 8
    const-string/jumbo v1, "rectCenterXSpring"

    .line 11
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 14
    sput-object v0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->M:Lcom/android/quickstep/util/OplusRectFSpringAnim$c;

    .line 16
    new-instance v0, Lcom/android/quickstep/util/OplusRectFSpringAnim$e;

    .line 18
    const-string/jumbo v1, "rectYSpring"

    .line 21
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->N:Lcom/android/quickstep/util/OplusRectFSpringAnim$e;

    .line 26
    new-instance v0, Lcom/android/quickstep/util/OplusRectFSpringAnim$d;

    .line 28
    const-string/jumbo v1, "rectScaleProgress"

    .line 31
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 34
    sput-object v0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->O:Lcom/android/quickstep/util/OplusRectFSpringAnim$d;

    .line 36
    new-instance v0, Lcom/android/quickstep/util/OplusRectFSpringAnim$a;

    .line 38
    const-string/jumbo v1, "rectBlurProgress"

    .line 41
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->P:Lcom/android/quickstep/util/OplusRectFSpringAnim$a;

    .line 46
    new-instance v0, Lcom/android/quickstep/util/OplusRectFSpringAnim$b;

    .line 48
    const-string/jumbo v1, "rectDragScaleProgress"

    .line 51
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 54
    sput-object v0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->Q:Lcom/android/quickstep/util/OplusRectFSpringAnim$b;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/b;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V

    .line 4
    iget-object p1, p0, Lcom/android/quickstep/util/b;->d:Landroid/graphics/RectF;

    .line 6
    iget-object p2, p0, Lcom/android/quickstep/util/b;->e:Landroid/graphics/RectF;

    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v0, "mStartRect="

    .line 13
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, ", mTargetRect="

    .line 21
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    const-string p2, ""

    .line 33
    const-string p4, "OplusRectFSpringAnim"

    .line 35
    invoke-static {p2, p4, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    iput p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->E:F

    const/4 p1, 0x1

    int-to-float p2, p1

    .line 44
    iget-object p4, p0, Lcom/android/quickstep/util/b;->d:Landroid/graphics/RectF;

    .line 46
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    div-float/2addr p2, p4

    .line 51
    iput p2, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->I:F

    .line 53
    iput-boolean p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->L:Z

    .line 55
    iput-boolean p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->G:Z

    const/4 p2, 0x0

    if-eqz p3, :cond_2

    .line 60
    sget-object p4, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 62
    invoke-virtual {p4, p3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    .line 66
    check-cast p3, Lcom/android/launcher3/util/DisplayController;

    .line 68
    invoke-virtual {p3}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p3

    .line 72
    iget p3, p3, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    if-ne p3, p1, :cond_0

    move p4, p1

    goto :goto_0

    :cond_0
    move p4, p2

    :goto_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    or-int p2, p4, p1

    .line 86
    :cond_2
    iput-boolean p2, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->H:Z

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

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
    iget v4, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->E:F

    .line 24
    .line 25
    invoke-interface {v1, v2, v3, v4}, Lcom/android/quickstep/util/b$d;->b(Landroid/graphics/RectF;FF)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/b;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->y:Lla/z;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lla/z;->a:Liq/c9;

    .line 12
    .line 13
    iget-object v0, v0, Liq/c9;->a:Lvi/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvi/d;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lvi/d;->t()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->z:Lla/z;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lla/z;->a:Liq/c9;

    .line 30
    .line 31
    iget-object v0, v0, Liq/c9;->a:Lvi/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvi/d;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lvi/d;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->A:Lla/y;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lla/y;->a:Lvi/d;

    .line 47
    .line 48
    invoke-virtual {v0}, Lvi/d;->n()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->A:Lla/y;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lla/y;->a:Lvi/d;

    .line 59
    .line 60
    invoke-virtual {v0}, Lvi/d;->t()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->B:Lvi/d;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lvi/d;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->B:Lvi/d;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lvi/d;->t()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->C:Lvi/d;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lvi/d;->n()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->C:Lvi/d;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lvi/d;->t()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->D:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const-string v0, "end: mAnimsStarted = false"

    .line 106
    .line 107
    const-string v2, ""

    .line 108
    .line 109
    const-string v3, "OplusRectFSpringAnim"

    .line 110
    .line 111
    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_0
    iput-boolean v1, p0, Lcom/android/quickstep/util/b;->p:Z

    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/android/quickstep/util/b;->q:Z

    .line 117
    .line 118
    iput-boolean v1, p0, Lcom/android/quickstep/util/b;->r:Z

    .line 119
    .line 120
    iput-boolean v1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->F:Z

    .line 121
    .line 122
    iput-boolean v1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->L:Z

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->j()V

    .line 125
    .line 126
    .line 127
    return-void
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

.method public final i()Z
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
    iget-boolean v0, p0, Lcom/android/quickstep/util/b;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->F:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->L:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
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

.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/util/b;->j()V

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

.method public final k()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/b;->g:Ljava/util/ArrayList;

    .line 10
    const-string/jumbo v1, "mOnUpdateListeners"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    iget v0, p0, Lcom/android/quickstep/util/b;->k:F

    .line 24
    iget-object v1, p0, Lcom/android/quickstep/util/b;->d:Landroid/graphics/RectF;

    .line 26
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 30
    iget-object v2, p0, Lcom/android/quickstep/util/b;->e:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 36
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    .line 40
    iget v1, p0, Lcom/android/quickstep/util/b;->k:F

    .line 42
    iget-object v2, p0, Lcom/android/quickstep/util/b;->d:Landroid/graphics/RectF;

    .line 44
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 48
    iget-object v3, p0, Lcom/android/quickstep/util/b;->e:Landroid/graphics/RectF;

    .line 50
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 54
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    .line 58
    new-instance v2, Lcom/android/launcher/h4;

    const/4 v3, 0x2

    .line 61
    invoke-direct {v2, p0, v3}, Lcom/android/launcher/h4;-><init>(Ljava/lang/Object;I)V

    .line 64
    sget-object v3, Lej/a;->b:Lej/k0;

    .line 66
    invoke-virtual {v3, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 69
    iget v2, p0, Lcom/android/quickstep/util/b;->u:I

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/util/b;->f:Landroid/graphics/RectF;

    .line 82
    iget v4, p0, Lcom/android/quickstep/util/b;->i:F

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float v3, v4, v0

    .line 88
    iget v5, p0, Lcom/android/quickstep/util/b;->j:F

    sub-float v1, v5, v1

    add-float/2addr v4, v0

    .line 93
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v2, p0, Lcom/android/quickstep/util/b;->f:Landroid/graphics/RectF;

    .line 99
    iget v4, p0, Lcom/android/quickstep/util/b;->i:F

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float v5, v4, v0

    .line 105
    iget v6, p0, Lcom/android/quickstep/util/b;->j:F

    div-float/2addr v1, v3

    sub-float v3, v6, v1

    add-float/2addr v4, v0

    add-float/2addr v6, v1

    .line 112
    invoke-virtual {v2, v5, v3, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 116
    :cond_3
    iget-object v2, p0, Lcom/android/quickstep/util/b;->f:Landroid/graphics/RectF;

    .line 118
    iget v4, p0, Lcom/android/quickstep/util/b;->i:F

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float v3, v4, v0

    .line 124
    iget v5, p0, Lcom/android/quickstep/util/b;->j:F

    add-float/2addr v4, v0

    add-float/2addr v1, v5

    .line 128
    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 131
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->f()V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->y:Lla/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lla/z;->a:Liq/c9;

    .line 6
    .line 7
    iget v0, v0, Liq/c9;->b:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/util/b;->e:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->y:Lla/z;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v2, p0, Lcom/android/quickstep/util/b;->i:F

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v2, v3}, Lla/z;->a(FF)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->z:Lla/z;

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    iget-object v2, v0, Lla/z;->a:Liq/c9;

    .line 45
    .line 46
    iget v3, p0, Lcom/android/quickstep/util/b;->u:I

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v3, v4, :cond_4

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-eq v3, v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v2, v2, Liq/c9;->b:F

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    cmpg-float v2, v2, v1

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget p0, p0, Lcom/android/quickstep/util/b;->j:F

    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Lla/z;->a(FF)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget v2, v2, Liq/c9;->b:F

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    cmpg-float v2, v2, v3

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget p0, p0, Lcom/android/quickstep/util/b;->j:F

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, p0, v1}, Lla/z;->a(FF)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    iget v2, v2, Liq/c9;->b:F

    .line 94
    .line 95
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    cmpg-float v2, v2, v1

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget p0, p0, Lcom/android/quickstep/util/b;->j:F

    .line 103
    .line 104
    invoke-virtual {v0, p0, v1}, Lla/z;->a(FF)V

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_1
    return-void
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

.method public final n(Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/android/quickstep/util/b;->p:Z

    if-eqz p1, :cond_1

    .line 24
    iget-boolean p1, p0, Lcom/android/quickstep/util/b;->q:Z

    if-eqz p1, :cond_1

    .line 28
    iget-boolean p1, p0, Lcom/android/quickstep/util/b;->r:Z

    if-nez p1, :cond_4

    :cond_1
    return-void

    .line 33
    :cond_2
    iget-boolean p1, p0, Lcom/android/quickstep/util/b;->r:Z

    if-nez p1, :cond_4

    return-void

    .line 38
    :cond_3
    iget-boolean p1, p0, Lcom/android/quickstep/util/b;->q:Z

    if-eqz p1, :cond_5

    .line 42
    iget-boolean p1, p0, Lcom/android/quickstep/util/b;->r:Z

    if-nez p1, :cond_4

    goto :goto_1

    .line 47
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->k()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final o(Landroid/graphics/PointF;)V
    .locals 24

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 5
    const-string/jumbo v0, "velocityPxPerMs"

    .line 8
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 15
    iget-boolean v13, v10, Lcom/android/quickstep/util/OplusRectFSpringAnim;->H:Z

    .line 17
    const-string v14, "OplusRectFSpringAnim"

    .line 19
    const-string v15, ""

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v1, "start: velocity="

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", isLandscape="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v15, v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    new-instance v7, Lla/f0;

    .line 51
    invoke-direct {v7, v10}, Lla/f0;-><init>(Lcom/android/quickstep/util/OplusRectFSpringAnim;)V

    .line 54
    new-instance v9, Lla/g0;

    .line 56
    invoke-direct {v9, v10}, Lla/g0;-><init>(Lcom/android/quickstep/util/OplusRectFSpringAnim;)V

    .line 59
    iget v0, v11, Landroid/graphics/PointF;->x:F

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v8, 0x41900000    # 18.0f

    cmpg-float v1, v1, v8

    if-gez v1, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v8, v0}, Ljava/lang/Math;->copySign(FF)F

    move-result v0

    .line 76
    :goto_0
    new-instance v6, Lla/z;

    .line 78
    new-instance v5, Liq/c9;

    .line 80
    iget v3, v10, Lcom/android/quickstep/util/b;->i:F

    .line 82
    iget-object v4, v10, Lcom/android/quickstep/util/b;->e:Landroid/graphics/RectF;

    .line 84
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v16

    const/16 v1, 0x3e8

    int-to-float v2, v1

    mul-float v17, v0, v2

    const/16 v18, 0x0

    const/16 v19, 0x1

    .line 97
    sget-object v20, Lcom/android/quickstep/util/OplusRectFSpringAnim;->M:Lcom/android/quickstep/util/OplusRectFSpringAnim$c;

    const/high16 v21, 0x3f800000    # 1.0f

    move-object v0, v5

    move-object/from16 v1, p0

    move/from16 v22, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v4

    move/from16 v4, v16

    move-object v12, v5

    move/from16 v5, v17

    move-object/from16 v23, v6

    move/from16 v6, v21

    move/from16 v17, v8

    move/from16 v8, v18

    move-object/from16 v18, v9

    move/from16 v9, v19

    .line 127
    invoke-direct/range {v0 .. v9}, Liq/c9;-><init>(Lcom/android/quickstep/util/OplusRectFSpringAnim;Landroid/util/FloatProperty;FFFFLvi/a$q;IZ)V

    move-object/from16 v0, v23

    .line 132
    invoke-direct {v0, v12}, Lla/z;-><init>(Liq/c9;)V

    .line 135
    iput-object v0, v10, Lcom/android/quickstep/util/OplusRectFSpringAnim;->y:Lla/z;

    .line 137
    iget v1, v10, Lcom/android/quickstep/util/b;->i:F

    .line 139
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 143
    invoke-virtual {v0, v1, v2}, Lla/z;->a(FF)V

    move-object/from16 v0, v20

    .line 148
    invoke-virtual {v10, v0}, Lcom/android/quickstep/util/b;->h(Landroid/graphics/RectF;)F

    move-result v12

    .line 152
    iget v0, v11, Landroid/graphics/PointF;->y:F

    .line 154
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v13, :cond_2

    const/high16 v8, 0x41800000    # 16.0f

    goto :goto_1

    :cond_2
    move/from16 v8, v17

    .line 167
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v8

    if-gez v1, :cond_3

    goto :goto_2

    .line 176
    :cond_3
    invoke-static {v8, v0}, Ljava/lang/Math;->copySign(FF)F

    move-result v0

    .line 180
    :goto_2
    new-instance v13, Lla/z;

    .line 182
    new-instance v9, Liq/c9;

    .line 184
    iget v3, v10, Lcom/android/quickstep/util/b;->j:F

    mul-float v5, v0, v22

    const v0, 0x3f666666    # 0.9f

    .line 191
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v0

    const v0, 0x469c4000    # 20000.0f

    div-float/2addr v1, v0

    const v0, 0x3dcccccd    # 0.1f

    add-float v6, v1, v0

    const/4 v8, 0x1

    const/16 v17, 0x0

    .line 208
    sget-object v2, Lcom/android/quickstep/util/OplusRectFSpringAnim;->N:Lcom/android/quickstep/util/OplusRectFSpringAnim$e;

    move-object v0, v9

    move-object/from16 v1, p0

    move v4, v12

    move-object/from16 v7, v18

    move-object v11, v9

    move/from16 v9, v17

    .line 219
    invoke-direct/range {v0 .. v9}, Liq/c9;-><init>(Lcom/android/quickstep/util/OplusRectFSpringAnim;Landroid/util/FloatProperty;FFFFLvi/a$q;IZ)V

    .line 222
    invoke-direct {v13, v11}, Lla/z;-><init>(Liq/c9;)V

    .line 225
    iput-object v13, v10, Lcom/android/quickstep/util/OplusRectFSpringAnim;->z:Lla/z;

    .line 227
    iget v0, v10, Lcom/android/quickstep/util/b;->j:F

    .line 229
    invoke-virtual {v13, v0, v12}, Lla/z;->a(FF)V

    .line 232
    iget v0, v10, Lcom/android/quickstep/util/OplusRectFSpringAnim;->I:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_4

    .line 239
    iget-object v1, v10, Lcom/android/quickstep/util/b;->d:Landroid/graphics/RectF;

    .line 241
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    const-string v3, "Get minimum visible change less than 0, "

    .line 249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 255
    const-string v0, ", "

    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v15, v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3b03126f    # 0.002f

    .line 273
    :cond_4
    new-instance v1, Lla/y;

    .line 275
    new-instance v2, Lvi/d;

    .line 277
    sget-object v3, Lcom/android/quickstep/util/OplusRectFSpringAnim;->O:Lcom/android/quickstep/util/OplusRectFSpringAnim$d;

    .line 279
    invoke-direct {v2, v10, v3}, Lvi/d;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 286
    invoke-static {v3, v5, v4}, Liq/c9;->a(FIZ)Lvi/f;

    move-result-object v6

    .line 290
    iput-object v6, v2, Lvi/d;->B:Lvi/f;

    move-object/from16 v5, p1

    .line 294
    iget v6, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v6, v0

    .line 297
    iput v6, v2, Lvi/a;->a:F

    .line 299
    invoke-virtual {v2, v0}, Lvi/a;->h(F)V

    .line 302
    new-instance v6, Lla/h0;

    .line 304
    invoke-direct {v6, v10}, Lla/h0;-><init>(Lcom/android/quickstep/util/OplusRectFSpringAnim;)V

    .line 307
    invoke-virtual {v2, v6}, Lvi/a;->a(Lvi/a$q;)V

    .line 310
    const-string v6, "addEndListener(...)"

    .line 312
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-direct {v1, v2}, Lla/y;-><init>(Lvi/d;)V

    .line 318
    iput-object v1, v10, Lcom/android/quickstep/util/OplusRectFSpringAnim;->A:Lla/y;

    .line 320
    new-instance v1, Lla/i0;

    .line 322
    invoke-direct {v1, v10}, Lla/i0;-><init>(Lcom/android/quickstep/util/OplusRectFSpringAnim;)V

    .line 325
    const-string/jumbo v6, "listener"

    .line 328
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-virtual {v2, v1}, Lvi/a;->c(Lvi/a$r;)V

    .line 334
    new-instance v1, Lvi/d;

    .line 336
    sget-object v2, Lcom/android/quickstep/util/OplusRectFSpringAnim;->P:Lcom/android/quickstep/util/OplusRectFSpringAnim$a;

    .line 338
    invoke-direct {v1, v10, v2}, Lvi/d;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    const/4 v2, 0x3

    .line 342
    invoke-static {v3, v2, v4}, Liq/c9;->a(FIZ)Lvi/f;

    move-result-object v2

    .line 346
    iput-object v2, v1, Lvi/d;->B:Lvi/f;

    .line 348
    iget v2, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v0

    .line 351
    iput v2, v1, Lvi/a;->a:F

    .line 353
    invoke-virtual {v1, v0}, Lvi/a;->h(F)V

    .line 356
    new-instance v2, Lla/j0;

    .line 358
    invoke-direct {v2, v10}, Lla/j0;-><init>(Lcom/android/quickstep/util/OplusRectFSpringAnim;)V

    .line 361
    invoke-virtual {v1, v2}, Lvi/a;->a(Lvi/a$q;)V

    .line 364
    iput-object v1, v10, Lcom/android/quickstep/util/OplusRectFSpringAnim;->B:Lvi/d;

    .line 366
    new-instance v1, Lvi/d;

    .line 368
    sget-object v2, Lcom/android/quickstep/util/OplusRectFSpringAnim;->Q:Lcom/android/quickstep/util/OplusRectFSpringAnim$b;

    .line 370
    invoke-direct {v1, v10, v2}, Lvi/d;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    const/4 v2, 0x4

    .line 374
    invoke-static {v3, v2, v4}, Liq/c9;->a(FIZ)Lvi/f;

    move-result-object v2

    .line 378
    iput-object v2, v1, Lvi/d;->B:Lvi/f;

    .line 380
    iget v2, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v0

    .line 383
    iput v2, v1, Lvi/a;->a:F

    .line 385
    invoke-virtual {v1, v0}, Lvi/a;->h(F)V

    .line 388
    new-instance v0, Lla/k0;

    .line 390
    invoke-direct {v0, v10}, Lla/k0;-><init>(Lcom/android/quickstep/util/OplusRectFSpringAnim;)V

    .line 393
    invoke-virtual {v1, v0}, Lvi/a;->a(Lvi/a$q;)V

    .line 396
    iput-object v1, v10, Lcom/android/quickstep/util/OplusRectFSpringAnim;->C:Lvi/d;

    .line 398
    iget-boolean v0, v10, Lcom/android/quickstep/util/OplusRectFSpringAnim;->G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    .line 404
    new-array v0, v0, [F

    .line 406
    fill-array-data v0, :array_0

    .line 409
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 413
    iput-object v0, v10, Lcom/android/quickstep/util/OplusRectFSpringAnim;->D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    .line 417
    sget v2, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    .line 419
    invoke-static {v2, v4, v1}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v2

    .line 423
    sget-object v3, Lco/v;->i:[Landroid/view/animation/Interpolator;

    .line 425
    aget-object v3, v3, v2

    .line 427
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 430
    sget-object v3, Lco/v;->h:[I

    .line 432
    aget v2, v3, v2

    int-to-long v2, v2

    .line 435
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 438
    new-instance v2, Lla/l0;

    .line 440
    invoke-direct {v2, v10}, Lla/l0;-><init>(Lcom/android/quickstep/util/OplusRectFSpringAnim;)V

    .line 443
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 446
    new-instance v2, Lla/m0;

    .line 448
    invoke-direct {v2, v10}, Lla/m0;-><init>(Lcom/android/quickstep/util/OplusRectFSpringAnim;)V

    .line 451
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    .line 455
    :cond_5
    iput-boolean v1, v10, Lcom/android/quickstep/util/OplusRectFSpringAnim;->F:Z

    .line 457
    :cond_6
    :goto_3
    iget-object v0, v10, Lcom/android/quickstep/util/OplusRectFSpringAnim;->y:Lla/z;

    if-eqz v0, :cond_7

    .line 461
    iget-object v0, v0, Lla/z;->a:Liq/c9;

    .line 463
    iget-object v0, v0, Liq/c9;->a:Lvi/d;

    .line 465
    invoke-virtual {v0}, Lvi/d;->u()V

    .line 468
    :cond_7
    iget-object v0, v10, Lcom/android/quickstep/util/OplusRectFSpringAnim;->z:Lla/z;

    if-eqz v0, :cond_8

    .line 472
    iget-object v0, v0, Lla/z;->a:Liq/c9;

    .line 474
    iget-object v0, v0, Liq/c9;->a:Lvi/d;

    .line 476
    invoke-virtual {v0}, Lvi/d;->u()V

    .line 479
    :cond_8
    iget-object v0, v10, Lcom/android/quickstep/util/OplusRectFSpringAnim;->A:Lla/y;

    if-eqz v0, :cond_9

    .line 483
    iget-object v0, v0, Lla/y;->a:Lvi/d;

    .line 485
    invoke-virtual {v0}, Lvi/d;->u()V

    .line 488
    :cond_9
    iget-object v0, v10, Lcom/android/quickstep/util/OplusRectFSpringAnim;->D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    .line 492
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 495
    :cond_a
    iput-boolean v1, v10, Lcom/android/quickstep/util/b;->o:Z

    .line 497
    iget-object v0, v10, Lcom/android/quickstep/util/b;->h:Ljava/util/ArrayList;

    .line 499
    const-string/jumbo v1, "mAnimatorListeners"

    .line 502
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 509
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 515
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 519
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 521
    instance-of v2, v1, Lcom/android/launcher3/anim/NullableAnimatorListener;

    if-eqz v2, :cond_b

    .line 525
    check-cast v1, Lcom/android/launcher3/anim/NullableAnimatorListener;

    const/4 v2, 0x0

    .line 528
    invoke-interface {v1, v2}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_4

    :cond_c
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
