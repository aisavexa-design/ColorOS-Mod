.class public final Landroidx/graphics/path/ConicConverter;
.super Ljava/lang/Object;
.source "ConicConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/graphics/path/ConicConverter;",
        "",
        "<init>",
        "()V",
        "",
        "conicPoints",
        "",
        "offset",
        "quadraticPoints",
        "",
        "weight",
        "tolerance",
        "internalConicToQuadratics",
        "([FI[FFF)I",
        "graphics-path_release"
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
.field public a:I

.field public b:I

.field public c:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x82

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/graphics/path/ConicConverter;->c:[F

    .line 9
    .line 10
    return-void
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

.method private final native internalConicToQuadratics([FI[FFF)I
.end method


# virtual methods
.method public final a([FFFI)V
    .locals 8

    .line 1
    const-string/jumbo v0, "points"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Landroidx/graphics/path/ConicConverter;->c:[F

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move v5, p2

    move v6, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/graphics/path/ConicConverter;->internalConicToQuadratics([FI[FFF)I

    move-result v0

    .line 18
    iput v0, p0, Landroidx/graphics/path/ConicConverter;->a:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    .line 24
    iget-object v1, p0, Landroidx/graphics/path/ConicConverter;->c:[F

    .line 26
    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 29
    new-array v5, v0, [F

    .line 31
    iput-object v5, p0, Landroidx/graphics/path/ConicConverter;->c:[F

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move v6, p2

    move v7, p3

    .line 38
    invoke-direct/range {v2 .. v7}, Landroidx/graphics/path/ConicConverter;->internalConicToQuadratics([FI[FFF)I

    move-result p1

    .line 42
    iput p1, p0, Landroidx/graphics/path/ConicConverter;->a:I

    :cond_0
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Landroidx/graphics/path/ConicConverter;->b:I

    return-void
.end method

.method public final b(I[F)V
    .locals 5

    .line 1
    const-string/jumbo v0, "points"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Landroidx/graphics/path/ConicConverter;->b:I

    .line 9
    iget v1, p0, Landroidx/graphics/path/ConicConverter;->a:I

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x4

    .line 15
    iget-object v2, p0, Landroidx/graphics/path/ConicConverter;->c:[F

    .line 17
    aget v3, v2, v1

    .line 19
    aput v3, p2, p1

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, v1, 0x1

    .line 25
    aget v4, v2, v4

    .line 27
    aput v4, p2, v3

    add-int/lit8 v3, p1, 0x2

    add-int/lit8 v4, v1, 0x2

    .line 33
    aget v4, v2, v4

    .line 35
    aput v4, p2, v3

    add-int/lit8 v3, p1, 0x3

    add-int/lit8 v4, v1, 0x3

    .line 41
    aget v4, v2, v4

    .line 43
    aput v4, p2, v3

    add-int/lit8 v3, p1, 0x4

    add-int/lit8 v4, v1, 0x4

    .line 49
    aget v4, v2, v4

    .line 51
    aput v4, p2, v3

    add-int/lit8 p1, p1, 0x5

    add-int/lit8 v1, v1, 0x5

    .line 57
    aget v1, v2, v1

    .line 59
    aput v1, p2, p1

    add-int/lit8 v0, v0, 0x1

    .line 63
    iput v0, p0, Landroidx/graphics/path/ConicConverter;->b:I

    :cond_0
    return-void
.end method
