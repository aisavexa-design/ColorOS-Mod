.class public final synthetic Landroidx/compose/ui/graphics/colorspace/q;
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
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/q;->a:Landroidx/compose/ui/graphics/colorspace/t;

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
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/q;->a:Landroidx/compose/ui/graphics/colorspace/t;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/t;->e:D

    .line 4
    .line 5
    cmpl-double v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/t;->b:D

    .line 10
    .line 11
    mul-double/2addr v0, p1

    .line 12
    iget-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/t;->c:D

    .line 13
    .line 14
    add-double/2addr v0, p1

    .line 15
    iget-wide p0, p0, Landroidx/compose/ui/graphics/colorspace/t;->a:D

    .line 16
    .line 17
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/t;->d:D

    .line 23
    .line 24
    mul-double p0, v0, p1

    .line 25
    .line 26
    :goto_0
    return-wide p0
    .line 27
    .line 28
.end method
