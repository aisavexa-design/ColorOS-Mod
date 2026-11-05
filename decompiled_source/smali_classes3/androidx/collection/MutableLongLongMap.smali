.class public final Landroidx/collection/MutableLongLongMap;
.super Landroidx/collection/y;
.source "LongLongMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/collection/MutableLongLongMap;",
        "Landroidx/collection/y;",
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
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/collection/y;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v1}, Landroidx/collection/n0;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/collection/n0;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    iput v0, p0, Landroidx/collection/y;->d:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v1, Landroidx/collection/n0;->a:[J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v1, v0, 0xf

    .line 29
    .line 30
    and-int/lit8 v1, v1, -0x8

    .line 31
    .line 32
    shr-int/lit8 v1, v1, 0x3

    .line 33
    .line 34
    new-array v1, v1, [J

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/collections/o;->o([J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v1, p0, Landroidx/collection/y;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v2, v0, 0x3

    .line 42
    .line 43
    and-int/lit8 v3, v0, 0x7

    .line 44
    .line 45
    shl-int/lit8 v3, v3, 0x3

    .line 46
    .line 47
    aget-wide v4, v1, v2

    .line 48
    .line 49
    const-wide/16 v6, 0xff

    .line 50
    .line 51
    shl-long/2addr v6, v3

    .line 52
    not-long v8, v6

    .line 53
    and-long v3, v4, v8

    .line 54
    .line 55
    or-long/2addr v3, v6

    .line 56
    aput-wide v3, v1, v2

    .line 57
    .line 58
    new-array v1, v0, [J

    .line 59
    .line 60
    iput-object v1, p0, Landroidx/collection/y;->b:[J

    .line 61
    .line 62
    new-array v0, v0, [J

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/collection/y;->c:[J

    .line 65
    .line 66
    return-void
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
