.class public final synthetic Landroidx/compose/ui/graphics/colorspace/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/colorspace/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/r;->a:Landroidx/compose/ui/graphics/colorspace/t;

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
.method public final invoke(D)D
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/r;->a:Landroidx/compose/ui/graphics/colorspace/t;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/t;->b:D

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/t;->e:D

    .line 6
    .line 7
    cmpl-double v2, p1, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    mul-double/2addr v0, p1

    .line 12
    iget-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/t;->c:D

    .line 13
    .line 14
    add-double/2addr v0, p1

    .line 15
    iget-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/t;->a:D

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/t;->f:D

    .line 22
    .line 23
    add-double/2addr p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/t;->d:D

    .line 26
    .line 27
    mul-double/2addr v0, p1

    .line 28
    iget-wide p0, p0, Landroidx/compose/ui/graphics/colorspace/t;->g:D

    .line 29
    .line 30
    add-double p1, v0, p0

    .line 31
    .line 32
    :goto_0
    return-wide p1
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
