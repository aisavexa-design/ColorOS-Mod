.class public final Landroidx/collection/MutableObjectLongMap;
.super Landroidx/collection/k0;
.source "ObjectLongMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/k0<",
        "TK;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/collection/MutableObjectLongMap;",
        "K",
        "Landroidx/collection/k0;",
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

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/MutableObjectLongMap;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/collection/k0;-><init>(I)V

    if-ltz p1, :cond_2

    .line 4
    invoke-static {p1}, Landroidx/collection/n0;->d(I)I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/collection/n0;->c(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    :cond_0
    iput v0, p0, Landroidx/collection/k0;->d:I

    if-nez v0, :cond_1

    .line 7
    sget-object p1, Landroidx/collection/n0;->a:[J

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v0, 0xf

    and-int/lit8 p1, p1, -0x8

    shr-int/lit8 p1, p1, 0x3

    .line 8
    new-array p1, p1, [J

    .line 9
    invoke-static {p1}, Lkotlin/collections/o;->o([J)V

    .line 10
    :goto_0
    iput-object p1, p0, Landroidx/collection/k0;->a:[J

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v0, 0x7

    shl-int/lit8 v2, v2, 0x3

    .line 11
    aget-wide v3, p1, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long v2, v3, v7

    or-long/2addr v2, v5

    aput-wide v2, p1, v1

    .line 12
    new-array p1, v0, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/k0;->b:[Ljava/lang/Object;

    .line 13
    new-array p1, v0, [J

    iput-object p1, p0, Landroidx/collection/k0;->c:[J

    return-void

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Capacity must be a positive value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x6

    .line 2
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectLongMap;-><init>(I)V

    return-void
.end method
