.class public final Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/g;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;",
        "Landroidx/compose/animation/core/g;",
        "V",
        "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;",
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
.field public final a:Landroidx/compose/animation/core/Animations;

.field public b:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->a:Landroidx/compose/animation/core/Animations;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V
    .locals 1

    .line 3
    new-instance v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec$1;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec$1;-><init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;-><init>(Landroidx/compose/animation/core/Animations;)V

    return-void
.end method


# virtual methods
.method public final getDurationNanos(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/g;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/g;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lxt/h;->o(II)Lxt/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lxt/c;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    check-cast v3, Lxt/d;

    .line 18
    .line 19
    iget-boolean v3, v3, Lxt/d;->c:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lkotlin/collections/j0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lkotlin/collections/j0;->nextInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->a:Landroidx/compose/animation/core/Animations;

    .line 31
    .line 32
    invoke-interface {v4, v3}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/g;->a(I)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/g;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/g;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v4, v5, v6, v3}, Landroidx/compose/animation/core/FloatAnimationSpec;->getDurationNanos(FFF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-wide v1
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
.end method

.method public final getEndVelocity(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/g;)Landroidx/compose/animation/core/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->d:Landroidx/compose/animation/core/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Landroidx/compose/animation/core/h;->b(Landroidx/compose/animation/core/g;)Landroidx/compose/animation/core/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->d:Landroidx/compose/animation/core/g;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->d:Landroidx/compose/animation/core/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "endVelocityVector"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/g;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->d:Landroidx/compose/animation/core/g;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v1

    .line 37
    :cond_2
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->a:Landroidx/compose/animation/core/Animations;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/g;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/g;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/g;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Landroidx/compose/animation/core/FloatAnimationSpec;->getEndVelocity(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v5, v3}, Landroidx/compose/animation/core/g;->e(FI)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->d:Landroidx/compose/animation/core/g;

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v1, p0

    .line 74
    :goto_1
    return-object v1
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
.end method

.method public final getValueFromNanos(JLandroidx/compose/animation/core/g;Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/g;)Landroidx/compose/animation/core/g;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->b:Landroidx/compose/animation/core/g;

    if-nez v1, :cond_0

    .line 6
    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/core/h;->b(Landroidx/compose/animation/core/g;)Landroidx/compose/animation/core/g;

    move-result-object v1

    .line 10
    iput-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->b:Landroidx/compose/animation/core/g;

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->b:Landroidx/compose/animation/core/g;

    const/4 v2, 0x0

    .line 15
    const-string/jumbo v3, "valueVector"

    if-nez v1, :cond_1

    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 24
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/animation/core/g;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 31
    iget-object v5, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->b:Landroidx/compose/animation/core/g;

    if-nez v5, :cond_2

    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    .line 39
    :cond_2
    iget-object v6, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->a:Landroidx/compose/animation/core/Animations;

    .line 41
    invoke-interface {v6, v4}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    move-result-object v7

    move-object/from16 v6, p3

    .line 47
    invoke-virtual {v6, v4}, Landroidx/compose/animation/core/g;->a(I)F

    move-result v10

    move-object/from16 v13, p4

    .line 53
    invoke-virtual {v13, v4}, Landroidx/compose/animation/core/g;->a(I)F

    move-result v11

    move-object/from16 v14, p5

    .line 59
    invoke-virtual {v14, v4}, Landroidx/compose/animation/core/g;->a(I)F

    move-result v12

    move-wide/from16 v8, p1

    .line 65
    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/FloatAnimationSpec;->getValueFromNanos(JFFF)F

    move-result v7

    .line 69
    invoke-virtual {v5, v7, v4}, Landroidx/compose/animation/core/g;->e(FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->b:Landroidx/compose/animation/core/g;

    if-nez v0, :cond_4

    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public final getVelocityFromNanos(JLandroidx/compose/animation/core/g;Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/g;)Landroidx/compose/animation/core/g;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->c:Landroidx/compose/animation/core/g;

    if-nez v1, :cond_0

    .line 6
    invoke-static/range {p5 .. p5}, Landroidx/compose/animation/core/h;->b(Landroidx/compose/animation/core/g;)Landroidx/compose/animation/core/g;

    move-result-object v1

    .line 10
    iput-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->c:Landroidx/compose/animation/core/g;

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->c:Landroidx/compose/animation/core/g;

    const/4 v2, 0x0

    .line 15
    const-string/jumbo v3, "velocityVector"

    if-nez v1, :cond_1

    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 24
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/animation/core/g;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 31
    iget-object v5, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->c:Landroidx/compose/animation/core/g;

    if-nez v5, :cond_2

    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    .line 39
    :cond_2
    iget-object v6, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->a:Landroidx/compose/animation/core/Animations;

    .line 41
    invoke-interface {v6, v4}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    move-result-object v7

    move-object/from16 v6, p3

    .line 47
    invoke-virtual {v6, v4}, Landroidx/compose/animation/core/g;->a(I)F

    move-result v10

    move-object/from16 v13, p4

    .line 53
    invoke-virtual {v13, v4}, Landroidx/compose/animation/core/g;->a(I)F

    move-result v11

    move-object/from16 v14, p5

    .line 59
    invoke-virtual {v14, v4}, Landroidx/compose/animation/core/g;->a(I)F

    move-result v12

    move-wide/from16 v8, p1

    .line 65
    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/FloatAnimationSpec;->getVelocityFromNanos(JFFF)F

    move-result v7

    .line 69
    invoke-virtual {v5, v7, v4}, Landroidx/compose/animation/core/g;->e(FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->c:Landroidx/compose/animation/core/g;

    if-nez v0, :cond_4

    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    return-object v2
.end method
