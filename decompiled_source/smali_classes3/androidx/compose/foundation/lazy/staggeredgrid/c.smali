.class public final Landroidx/compose/foundation/lazy/staggeredgrid/c;
.super Ljava/lang/Object;
.source "LazyStaggeredGridScrollPosition.kt"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field public final b:[I

.field public final c:[I


# direct methods
.method public constructor <init>([I[ILkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "[I>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->b:[I

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/c;->a([I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p3}, Landroidx/compose/runtime/x0;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->c:[I

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/c;->a([I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    array-length p3, p2

    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move v3, v0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, p3, :cond_1

    .line 29
    .line 30
    aget v4, p1, v2

    .line 31
    .line 32
    if-ne v4, p0, :cond_0

    .line 33
    .line 34
    aget v4, p2, v2

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-ne v3, v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, v3

    .line 47
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/x0;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 48
    .line 49
    .line 50
    new-instance p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 51
    .line 52
    const-string p2, "<this>"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    array-length p3, p1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    aget p3, p1, v0

    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    array-length p2, p1

    .line 69
    const/4 v1, 0x1

    .line 70
    sub-int/2addr p2, v1

    .line 71
    if-gt v1, p2, :cond_5

    .line 72
    .line 73
    :goto_2
    aget v2, p1, v1

    .line 74
    .line 75
    if-le p3, v2, :cond_4

    .line 76
    .line 77
    move p3, v2

    .line 78
    :cond_4
    if-eq v1, p2, :cond_5

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_3
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :cond_6
    const/16 p1, 0x5a

    .line 94
    .line 95
    const/16 p2, 0xc8

    .line 96
    .line 97
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;-><init>(III)V

    .line 98
    .line 99
    .line 100
    return-void
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

.method public static a([I)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v4, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    aget v5, p0, v3

    .line 11
    .line 12
    if-gtz v5, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    if-le v4, v5, :cond_1

    .line 16
    .line 17
    move v4, v5

    .line 18
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-ne v4, v1, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    move v2, v4

    .line 25
    :goto_1
    return v2
    .line 26
    .line 27
    .line 28
.end method
