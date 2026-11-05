.class public final Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$a;
.super Ljava/lang/Object;
.source "FontScaleConverterTable.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a([F[FF)F
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    aget p0, p1, v2

    .line 16
    .line 17
    mul-float/2addr v1, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    array-length v4, p0

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt v3, v4, :cond_2

    .line 29
    .line 30
    array-length v0, p0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    aget v0, p0, v0

    .line 34
    .line 35
    array-length p0, p0

    .line 36
    add-int/lit8 p0, p0, -0x1

    .line 37
    .line 38
    aget p0, p1, p0

    .line 39
    .line 40
    cmpg-float p1, v0, v5

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    div-float/2addr p0, v0

    .line 46
    mul-float v5, p0, p2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const/4 p2, -0x1

    .line 50
    if-ne v3, p2, :cond_3

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    aget p0, p0, p2

    .line 54
    .line 55
    aget p1, p1, p2

    .line 56
    .line 57
    move p2, v5

    .line 58
    move v3, p2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    aget p2, p0, v3

    .line 61
    .line 62
    aget p0, p0, v2

    .line 63
    .line 64
    aget v3, p1, v3

    .line 65
    .line 66
    aget p1, p1, v2

    .line 67
    .line 68
    :goto_0
    cmpg-float v2, p2, p0

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    move v0, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sub-float/2addr v0, p2

    .line 75
    sub-float/2addr p0, p2

    .line 76
    div-float/2addr v0, p0

    .line 77
    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    sub-float/2addr p1, v3

    .line 88
    mul-float/2addr p1, p0

    .line 89
    add-float/2addr p1, v3

    .line 90
    mul-float/2addr v1, p1

    .line 91
    :goto_2
    move v5, v1

    .line 92
    :goto_3
    return v5
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
