.class public final Landroidx/compose/animation/core/TweenSpec;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/DurationBasedAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/core/TweenSpec;",
        "T",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec;",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/animation/core/Easing;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    const/16 v0, 0x12c

    :cond_0
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 1
    sget-object v1, Landroidx/compose/animation/core/o;->a:Landroidx/compose/animation/core/CubicBezierEasing;

    :cond_1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v2, v1}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/Easing;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/animation/core/TweenSpec;->a:I

    .line 5
    iput p2, p0, Landroidx/compose/animation/core/TweenSpec;->b:I

    .line 6
    iput-object p3, p0, Landroidx/compose/animation/core/TweenSpec;->c:Landroidx/compose/animation/core/Easing;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/TweenSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/core/TweenSpec;

    .line 7
    .line 8
    iget v0, p1, Landroidx/compose/animation/core/TweenSpec;->a:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/animation/core/TweenSpec;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, Landroidx/compose/animation/core/TweenSpec;->b:I

    .line 15
    .line 16
    iget v2, p0, Landroidx/compose/animation/core/TweenSpec;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/compose/animation/core/TweenSpec;->c:Landroidx/compose/animation/core/Easing;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/animation/core/TweenSpec;->c:Landroidx/compose/animation/core/Easing;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/TweenSpec;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/TweenSpec;->c:Landroidx/compose/animation/core/Easing;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget p0, p0, Landroidx/compose/animation/core/TweenSpec;->b:I

    .line 15
    .line 16
    add-int/2addr v1, p0

    .line 17
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 2

    .line 1
    new-instance p1, Landroidx/compose/animation/core/VectorizedTweenSpec;

    iget v0, p0, Landroidx/compose/animation/core/TweenSpec;->a:I

    iget v1, p0, Landroidx/compose/animation/core/TweenSpec;->b:I

    iget-object p0, p0, Landroidx/compose/animation/core/TweenSpec;->c:Landroidx/compose/animation/core/Easing;

    invoke-direct {p1, v0, v1, p0}, Landroidx/compose/animation/core/VectorizedTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    return-object p1
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .locals 2

    .line 2
    new-instance p1, Landroidx/compose/animation/core/VectorizedTweenSpec;

    iget v0, p0, Landroidx/compose/animation/core/TweenSpec;->a:I

    iget v1, p0, Landroidx/compose/animation/core/TweenSpec;->b:I

    iget-object p0, p0, Landroidx/compose/animation/core/TweenSpec;->c:Landroidx/compose/animation/core/Easing;

    invoke-direct {p1, v0, v1, p0}, Landroidx/compose/animation/core/VectorizedTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    return-object p1
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 2

    .line 3
    new-instance p1, Landroidx/compose/animation/core/VectorizedTweenSpec;

    iget v0, p0, Landroidx/compose/animation/core/TweenSpec;->a:I

    iget v1, p0, Landroidx/compose/animation/core/TweenSpec;->b:I

    iget-object p0, p0, Landroidx/compose/animation/core/TweenSpec;->c:Landroidx/compose/animation/core/Easing;

    invoke-direct {p1, v0, v1, p0}, Landroidx/compose/animation/core/VectorizedTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    return-object p1
.end method
