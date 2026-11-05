.class public final synthetic Lq3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Point;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Point;

    .line 4
    .line 5
    iget p0, p1, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    iget v0, p2, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-le p0, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    sub-int/2addr p0, p1

    .line 22
    :goto_0
    return p0
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
