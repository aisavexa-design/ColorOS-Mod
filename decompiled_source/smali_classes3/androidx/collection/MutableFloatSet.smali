.class public final Landroidx/collection/MutableFloatSet;
.super Landroidx/collection/i;
.source "FloatSet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/collection/MutableFloatSet;",
        "Landroidx/collection/i;",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Landroidx/collection/MutableFloatSet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/collection/i;-><init>(I)V

    if-ltz p1, :cond_2

    .line 3
    invoke-static {p1}, Landroidx/collection/n0;->d(I)I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/collection/n0;->c(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    :cond_0
    iput v0, p0, Landroidx/collection/i;->c:I

    if-nez v0, :cond_1

    .line 6
    sget-object p1, Landroidx/collection/n0;->a:[J

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v0, 0xf

    and-int/lit8 p1, p1, -0x8

    shr-int/lit8 p1, p1, 0x3

    .line 7
    new-array p1, p1, [J

    .line 8
    invoke-static {p1}, Lkotlin/collections/o;->o([J)V

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/collection/i;->a:[J

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v0, 0x7

    shl-int/lit8 v2, v2, 0x3

    .line 10
    aget-wide v3, p1, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long v2, v3, v7

    or-long/2addr v2, v5

    aput-wide v2, p1, v1

    .line 11
    new-array p1, v0, [F

    iput-object p1, p0, Landroidx/collection/i;->b:[F

    return-void

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Capacity must be a positive value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
