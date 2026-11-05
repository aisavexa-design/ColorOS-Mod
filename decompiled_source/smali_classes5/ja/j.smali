.class public final Lja/j;
.super Ljava/lang/Object;
.source "SlideValueAnim.kt"

# interfaces
.implements Lja/h;


# instance fields
.field public final synthetic a:Lja/k;


# direct methods
.method public constructor <init>(Lja/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja/j;->a:Lja/k;

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
.method public final a(Lja/p;)V
    .locals 1

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lja/j;->a:Lja/k;

    .line 7
    .line 8
    iget p1, p0, Lja/k;->r:F

    .line 9
    .line 10
    iput p1, p0, Lja/k;->s:F

    .line 11
    .line 12
    iget p1, p0, Lja/k;->t:F

    .line 13
    .line 14
    iput p1, p0, Lja/k;->u:F

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final b(Lja/p;)V
    .locals 1

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lja/j;->a:Lja/k;

    .line 7
    .line 8
    iget p1, p0, Lja/k;->r:F

    .line 9
    .line 10
    iput p1, p0, Lja/k;->s:F

    .line 11
    .line 12
    iget p1, p0, Lja/k;->t:F

    .line 13
    .line 14
    iput p1, p0, Lja/k;->u:F

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final e(Lja/p;)V
    .locals 4

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lja/j;->a:Lja/k;

    .line 7
    .line 8
    iget p1, p0, Lja/k;->x:F

    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    cmpg-float v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lja/k;->r:F

    .line 17
    .line 18
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v1, p1, v0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lja/k;->r:F

    .line 26
    .line 27
    cmpl-float v3, v1, v2

    .line 28
    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    cmpg-float v1, v1, v0

    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    iput v0, p0, Lja/k;->s:F

    .line 36
    .line 37
    iget p1, p0, Lja/k;->t:F

    .line 38
    .line 39
    iput p1, p0, Lja/k;->u:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    cmpl-float v1, p1, v2

    .line 43
    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    cmpg-float v0, p1, v0

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    iput p1, p0, Lja/k;->s:F

    .line 51
    .line 52
    iput p1, p0, Lja/k;->u:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget p1, p0, Lja/k;->r:F

    .line 56
    .line 57
    iput p1, p0, Lja/k;->s:F

    .line 58
    .line 59
    iget p1, p0, Lja/k;->t:F

    .line 60
    .line 61
    iput p1, p0, Lja/k;->u:F

    .line 62
    .line 63
    :goto_0
    return-void
    .line 64
    .line 65
.end method

.method public final f(Lja/p;Landroid/animation/ValueAnimator;F)V
    .locals 0

    .line 1
    const-string p0, "anim"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "updatedAnim"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
