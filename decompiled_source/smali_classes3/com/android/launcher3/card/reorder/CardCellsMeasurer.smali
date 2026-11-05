.class public final Lcom/android/launcher3/card/reorder/CardCellsMeasurer;
.super Ljava/lang/Object;
.source "CardCellsMeasurer.kt"


# direct methods
.method public static final vacantCellsCount(Lcom/android/launcher3/util/GridOccupancy;)I
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/util/GridOccupancy;->getCountX()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/util/GridOccupancy;->getCountY()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    move v5, v2

    .line 20
    :goto_1
    if-ge v5, v0, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    .line 23
    .line 24
    aget-object v6, v6, v5

    .line 25
    .line 26
    aget-boolean v6, v6, v3

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v4
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
.end method
