.class public final Lh4/z$a;
.super Ljava/lang/Object;
.source "AutoFillHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/android/launcher3/util/GridOccupancy;Lh4/z;)Landroid/graphics/Point;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 8
    iget-boolean v0, p1, Lh4/z;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 16
    iget-object v1, p1, Lh4/z;->e:Landroid/graphics/Point;

    .line 18
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 20
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 22
    iget-object p1, p1, Lh4/z;->g:Landroid/graphics/Point;

    .line 24
    iget v5, p1, Landroid/graphics/Point;->x:I

    .line 26
    iget v6, p1, Landroid/graphics/Point;->y:I

    const/4 v7, 0x0

    move-object v2, p0

    .line 30
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 33
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 35
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 37
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell(II[I)Z

    const/4 v1, 0x0

    .line 41
    aget v3, v0, v1

    const/4 v8, 0x1

    .line 44
    aget v4, v0, v8

    .line 46
    iget v5, p1, Landroid/graphics/Point;->x:I

    .line 48
    iget v6, p1, Landroid/graphics/Point;->y:I

    const/4 v7, 0x1

    move-object v2, p0

    .line 52
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 55
    new-instance p0, Landroid/graphics/Point;

    .line 57
    aget p1, v0, v1

    .line 59
    aget v0, v0, v8

    .line 61
    invoke-direct {p0, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/Point;

    .line 67
    iget-object p1, p1, Lh4/z;->e:Landroid/graphics/Point;

    .line 69
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 71
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 73
    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    :goto_1
    return-object p0
.end method
