.class public final Landroidx/compose/animation/SkipToLookaheadNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SharedTransitionScope.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public w:Lq0/b;

.field public final x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/j;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadNode;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadNode;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

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


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lq0/b;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Lq0/b;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Landroidx/compose/animation/SkipToLookaheadNode;->w:Lq0/b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, Landroidx/compose/animation/SkipToLookaheadNode;->w:Lq0/b;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-wide v4, v0, Lq0/b;->a:J

    .line 24
    .line 25
    move-object/from16 v0, p2

    .line 26
    .line 27
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v0, v4, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 32
    .line 33
    iget v5, v4, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 34
    .line 35
    invoke-static {v0, v5}, Lq0/q;->a(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v2, v3, v5, v6}, Lq0/c;->e(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    shr-long v2, v7, v0

    .line 46
    .line 47
    long-to-int v10, v2

    .line 48
    const-wide v2, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v7

    .line 54
    long-to-int v11, v2

    .line 55
    new-instance v13, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;

    .line 56
    .line 57
    move-object v0, v13

    .line 58
    move-object/from16 v1, p0

    .line 59
    .line 60
    move-object v2, v4

    .line 61
    move-wide v3, v5

    .line 62
    move-wide v5, v7

    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;-><init>(Landroidx/compose/animation/SkipToLookaheadNode;Landroidx/compose/ui/layout/Placeable;JJLandroidx/compose/ui/layout/MeasureScope;)V

    .line 66
    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v14, 0x4

    .line 71
    move-object/from16 v9, p1

    .line 72
    .line 73
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
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
