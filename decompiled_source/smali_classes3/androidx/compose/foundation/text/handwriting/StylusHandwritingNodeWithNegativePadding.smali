.class public final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;
.super Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;
.source "StylusHandwriting.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;",
        "Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    .line 1
    sget p0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget v0, Landroidx/compose/foundation/text/handwriting/a;->b:F

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    mul-int/lit8 v2, p0, 0x2

    .line 16
    .line 17
    invoke-static {p3, p4}, Lq0/b;->h(J)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_0
    invoke-static {p3, p4}, Lq0/b;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const v6, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ne v5, v6, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/2addr v5, v1

    .line 37
    if-gez v5, :cond_2

    .line 38
    .line 39
    move v5, v4

    .line 40
    :cond_2
    :goto_0
    invoke-static {p3, p4}, Lq0/b;->g(J)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    add-int/2addr v7, v2

    .line 45
    if-gez v7, :cond_3

    .line 46
    .line 47
    move v7, v4

    .line 48
    :cond_3
    invoke-static {p3, p4}, Lq0/b;->e(J)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-ne p3, v6, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    add-int/2addr p3, v2

    .line 56
    if-gez p3, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move v4, p3

    .line 60
    :goto_1
    move p3, v4

    .line 61
    :goto_2
    invoke-static {v3, v5, v7, p3}, Lq0/c;->a(IIII)J

    .line 62
    .line 63
    .line 64
    move-result-wide p3

    .line 65
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 70
    .line 71
    sub-int v5, p3, v2

    .line 72
    .line 73
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 74
    .line 75
    sub-int v4, p3, v1

    .line 76
    .line 77
    new-instance v7, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding$measure$1;

    .line 78
    .line 79
    invoke-direct {v7, v0, p0, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding$measure$1;-><init>(IILandroidx/compose/ui/layout/Placeable;)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v8, 0x4

    .line 85
    move-object v3, p1

    .line 86
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
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

.method public final sharePointerInputWithSiblings()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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
.end method
