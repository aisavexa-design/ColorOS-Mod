.class public final Landroidx/compose/ui/draw/d;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/GraphicsContext;


# instance fields
.field public a:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/graphics/layer/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/compose/ui/graphics/GraphicsContext;


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/d;->a:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, v0, Landroidx/collection/ObjectList;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_0

    .line 12
    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    check-cast v5, Landroidx/compose/ui/graphics/layer/c;

    .line 16
    .line 17
    invoke-virtual {p0, v5}, Landroidx/compose/ui/draw/d;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, v0, Landroidx/collection/ObjectList;->b:I

    .line 26
    .line 27
    invoke-static {v3, v1, p0}, Lkotlin/collections/o;->l(II[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v3, v0, Landroidx/collection/ObjectList;->b:I

    .line 31
    .line 32
    :cond_1
    return-void
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

.method public final createGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/d;->b:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/draw/d;->a:Landroidx/collection/MutableObjectList;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Landroidx/collection/j0;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Landroidx/collection/MutableObjectList;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/compose/ui/draw/d;->a:Landroidx/collection/MutableObjectList;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :cond_1
    const-string p0, "GraphicsContext not provided"

    .line 32
    .line 33
    invoke-static {p0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
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

.method public final releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/d;->b:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
