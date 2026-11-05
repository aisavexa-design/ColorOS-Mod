.class public final Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;
.super Ljava/lang/Object;
.source "RectTransformHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/animation/RectTransformHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransformParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams$NextFrameVisibleState;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:F

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

.field public L:Z

.field public M:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams$NextFrameVisibleState;

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Lla/r1;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->a:F

    .line 7
    .line 8
    iput v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->b:F

    .line 9
    .line 10
    iput v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->c:F

    .line 11
    .line 12
    iput v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->d:F

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->g:I

    .line 16
    .line 17
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getSupportSmoothCornerVersion()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->h:I

    .line 22
    .line 23
    iput v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->i:F

    .line 24
    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    iput v2, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->m:F

    .line 28
    .line 29
    iput v2, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->n:F

    .line 30
    .line 31
    iput v2, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->o:F

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->r:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->t:Z

    .line 36
    .line 37
    iput v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->u:F

    .line 38
    .line 39
    iput v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->F:F

    .line 40
    .line 41
    sget-object v0, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->K:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 44
    .line 45
    sget-object v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams$NextFrameVisibleState;->b:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams$NextFrameVisibleState;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->M:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams$NextFrameVisibleState;

    .line 48
    .line 49
    return-void
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
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->L:Z

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

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->C:Z

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

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->J:Z

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

.method public final D(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->d:F

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

.method public final E(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->c:F

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

.method public final F(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->i:F

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

.method public final G(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->K:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

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
    .line 21
    .line 22
    .line 23
.end method

.method public final H(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->a:F

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

.method public final I(Lla/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->p:Lla/r1;

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

.method public final J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->D:Z

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

.method public final K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->G:Z

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

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->I:Z

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

.method public final M()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->H:Z

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

.method public final N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->r:Z

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

.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->b:F

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

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->J:Z

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

.method public final c()Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams$NextFrameVisibleState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->M:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams$NextFrameVisibleState;

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

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->d:F

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

.method public final e()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->c:F

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

.method public final f()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->o:F

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

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->k:F

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

.method public final h()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->a:F

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

.method public final i()Lla/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->p:Lla/r1;

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

.method public final j()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->x:F

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

.method public final k()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->y:F

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

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->q:I

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

.method public final m()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->e:F

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

.method public final n()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->f:F

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

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->s:Z

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

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->t:Z

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

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->B:Z

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

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->C:Z

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

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->D:Z

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

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->r:Z

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
    .locals 24

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->e:F

    .line 5
    iget v2, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->f:F

    .line 7
    iget v3, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->b:F

    .line 9
    iget v4, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->a:F

    .line 11
    iget v5, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->i:F

    .line 13
    iget v6, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->j:F

    .line 15
    iget v7, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->k:F

    .line 17
    iget v8, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->l:F

    .line 19
    iget v9, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->o:F

    .line 21
    iget v10, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->u:F

    .line 23
    iget v11, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->q:I

    .line 25
    iget-boolean v12, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->r:Z

    .line 27
    iget-boolean v13, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->s:Z

    .line 29
    iget-boolean v14, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->C:Z

    .line 31
    iget-boolean v15, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->B:Z

    move/from16 v16, v15

    .line 35
    iget-object v15, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->z:Landroid/graphics/Rect;

    move-object/from16 v17, v15

    .line 39
    iget-boolean v15, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->A:Z

    move/from16 v18, v15

    .line 43
    iget-boolean v15, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->D:Z

    move/from16 v19, v15

    .line 47
    iget-boolean v15, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->G:Z

    move/from16 v20, v15

    .line 51
    iget-boolean v15, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->J:Z

    move/from16 v21, v15

    .line 55
    iget-boolean v15, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->L:Z

    .line 57
    iget-object v0, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->M:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams$NextFrameVisibleState;

    move-object/from16 p0, v0

    .line 61
    const-string v0, "TransformParams(x="

    move/from16 v22, v15

    .line 65
    const-string v15, ", y="

    move/from16 v23, v13

    .line 69
    const-string v13, ", alpha="

    .line 71
    invoke-static {v0, v1, v15, v2, v13}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 75
    const-string v1, ", scale="

    .line 77
    const-string v2, ", radio="

    .line 79
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    const-string v1, ", radius="

    .line 84
    const-string v2, ", rotate="

    .line 86
    invoke-static {v5, v6, v1, v2, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    const-string v1, ", progress="

    .line 91
    const-string/jumbo v2, "weight="

    .line 94
    invoke-static {v7, v8, v1, v2, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    const-string v1, ", backgroundBlur=0.0, baseLauncherScale="

    .line 99
    const-string v2, ",  workspaceScrollOffset="

    .line 101
    invoke-static {v9, v10, v1, v2, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 104
    const-string v1, ", isVerticalClip="

    .line 106
    const-string v2, ", isClipFromLeftOrTop="

    .line 108
    invoke-static {v11, v1, v2, v0, v12}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 111
    const-string v1, ", isMorphIcon="

    .line 113
    const-string v2, ", isFlexibleWindowScene="

    move/from16 v3, v23

    .line 117
    invoke-static {v0, v3, v1, v14, v2}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move/from16 v1, v16

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, " launcherBackCropRect="

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", isClientAnim="

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, ", isTaskView="

    .line 142
    const-string v2, ", isToCapsuleAnim:"

    move/from16 v3, v18

    move/from16 v4, v19

    .line 148
    invoke-static {v0, v3, v1, v4, v2}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 151
    const-string v1, ", needsRotation="

    .line 153
    const-string v2, ", landScapeToRecentsAndRotation="

    move/from16 v3, v20

    move/from16 v4, v21

    .line 159
    invoke-static {v0, v3, v1, v4, v2}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move/from16 v1, v22

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, ", nextFrameVisibleState="

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, ")"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams$NextFrameVisibleState;->b:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams$NextFrameVisibleState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->M:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams$NextFrameVisibleState;

    .line 4
    .line 5
    return-void
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

.method public final v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->v:F

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

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->E:Z

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

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->s:Z

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

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->t:Z

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

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->B:Z

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
