.class public final Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
.super Ljava/lang/Object;
.source "LookaheadLayoutCoordinates.kt"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutCoordinates;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "ui_release"
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
.field public final a:Landroidx/compose/ui/node/LookaheadDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/f;->b(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Landroidx/compose/ui/node/LookaheadDelegate;->y:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-virtual {p0, v2, v3, v4, v5}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-object p0, v1, Landroidx/compose/ui/node/LookaheadDelegate;->v:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->v:Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v3, v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v6, v7, v0, v1}, Lc0/e;->f(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
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

.method public final get(Landroidx/compose/ui/layout/a;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->get(Landroidx/compose/ui/layout/a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getIntroducesMotionFrameOfReference()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->o:Z

    .line 4
    .line 5
    return p0
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
.end method

.method public final getParentCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->v:Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->x()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->y:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 26
    .line 27
    invoke-static {p0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
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

.method public final getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->v:Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->x()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->y:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 32
    .line 33
    invoke-static {p0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
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

.method public final getProvidedAlignmentLines()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/layout/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->v:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getProvidedAlignmentLines()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    .line 21
    .line 22
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Lq0/q;->a(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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
.end method

.method public final isAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->v:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z()Landroidx/compose/ui/Modifier$Node;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->v:Z

    .line 10
    .line 11
    return p0
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
.end method

.method public final localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Lc0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->v:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Lc0/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
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
.end method

.method public final localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 8
    .line 9
    iget-object p0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->v:Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->H()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Landroidx/compose/ui/node/LookaheadDelegate;->v:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->v:Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->v(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->x()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    const-wide v2, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    xor-int/lit8 p4, p4, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, p1, p4}, Landroidx/compose/ui/node/LookaheadDelegate;->q(Landroidx/compose/ui/node/LookaheadDelegate;Z)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {p2, p3}, Lc0/e;->c(J)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p2, p3}, Lc0/e;->d(J)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-long v6, p0

    .line 60
    shl-long/2addr v6, v0

    .line 61
    int-to-long p2, p2

    .line 62
    and-long/2addr p2, v2

    .line 63
    or-long/2addr p2, v6

    .line 64
    invoke-static {v4, v5, p2, p3}, Lq0/m;->e(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-virtual {v1, p1, p4}, Landroidx/compose/ui/node/LookaheadDelegate;->q(Landroidx/compose/ui/node/LookaheadDelegate;Z)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p2, p3, p0, p1}, Lq0/m;->d(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    shr-long p2, p0, v0

    .line 77
    .line 78
    long-to-int p2, p2

    .line 79
    int-to-float p2, p2

    .line 80
    and-long/2addr p0, v2

    .line 81
    long-to-int p0, p0

    .line 82
    int-to-float p0, p0

    .line 83
    invoke-static {p2, p0}, Lc0/f;->a(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/f;->b(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    xor-int/lit8 v4, p4, 0x1

    .line 93
    .line 94
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/node/LookaheadDelegate;->q(Landroidx/compose/ui/node/LookaheadDelegate;Z)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    iget-wide v7, p1, Landroidx/compose/ui/node/LookaheadDelegate;->w:J

    .line 99
    .line 100
    invoke-static {v5, v6, v7, v8}, Lq0/m;->e(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {p2, p3}, Lc0/e;->c(J)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p2, p3}, Lc0/e;->d(J)F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    int-to-long v7, p0

    .line 121
    shl-long/2addr v7, v0

    .line 122
    int-to-long p2, p2

    .line 123
    and-long/2addr p2, v2

    .line 124
    or-long/2addr p2, v7

    .line 125
    invoke-static {v5, v6, p2, p3}, Lq0/m;->e(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide p2

    .line 129
    invoke-static {v1}, Landroidx/compose/ui/layout/f;->b(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v1, p0, v4}, Landroidx/compose/ui/node/LookaheadDelegate;->q(Landroidx/compose/ui/node/LookaheadDelegate;Z)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    iget-wide v6, p0, Landroidx/compose/ui/node/LookaheadDelegate;->w:J

    .line 138
    .line 139
    invoke-static {v4, v5, v6, v7}, Lq0/m;->e(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {p2, p3, v4, v5}, Lq0/m;->d(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide p2

    .line 147
    shr-long v0, p2, v0

    .line 148
    .line 149
    long-to-int v0, v0

    .line 150
    int-to-float v0, v0

    .line 151
    and-long/2addr p2, v2

    .line 152
    long-to-int p2, p2

    .line 153
    int-to-float p2, p2

    .line 154
    invoke-static {v0, p2}, Lc0/f;->a(FF)J

    .line 155
    .line 156
    .line 157
    move-result-wide p2

    .line 158
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->v:Landroidx/compose/ui/node/NodeCoordinator;

    .line 159
    .line 160
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:Landroidx/compose/ui/node/NodeCoordinator;

    .line 161
    .line 162
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Landroidx/compose/ui/node/LookaheadDelegate;->v:Landroidx/compose/ui/node/NodeCoordinator;

    .line 166
    .line 167
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->z:Landroidx/compose/ui/node/NodeCoordinator;

    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 173
    .line 174
    .line 175
    move-result-wide p0

    .line 176
    :goto_0
    return-wide p0

    .line 177
    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/layout/f;->b(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadDelegate;->y:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 182
    .line 183
    invoke-virtual {p0, v1, p2, p3, p4}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 184
    .line 185
    .line 186
    move-result-wide p2

    .line 187
    iget-object p0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->v:Landroidx/compose/ui/node/NodeCoordinator;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-wide/16 v0, 0x0

    .line 193
    .line 194
    invoke-interface {p0, p1, v0, v1, p4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 195
    .line 196
    .line 197
    move-result-wide p0

    .line 198
    invoke-static {p2, p3, p0, p1}, Lc0/e;->g(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    return-wide p0
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
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method

.method public final localToRoot-MK-Hz9U(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->v:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lc0/e;->g(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
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
.end method

.method public final localToScreen-MK-Hz9U(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->v:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lc0/e;->g(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->localToScreen-MK-Hz9U(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
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
.end method

.method public final localToWindow-MK-Hz9U(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->v:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lc0/e;->g(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->localToWindow-MK-Hz9U(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
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
.end method

.method public final screenToLocal-MK-Hz9U(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->v:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->screenToLocal-MK-Hz9U(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lc0/e;->g(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
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
.end method

.method public final transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->v:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    .line 6
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
.end method

.method public final transformToScreen-58bKbWc([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->v:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->transformToScreen-58bKbWc([F)V

    .line 6
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final windowToLocal-MK-Hz9U(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->v:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->windowToLocal-MK-Hz9U(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lc0/e;->g(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
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
.end method
