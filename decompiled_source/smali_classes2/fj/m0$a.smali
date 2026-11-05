.class public final Lfj/m0$a;
.super Ljava/lang/Object;
.source "PointUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/graphics/Rect;FF)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "r"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v1, p1, v0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    cmpg-float v0, p2, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-int v2, v0

    .line 27
    neg-int v3, v1

    .line 28
    invoke-virtual {p0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    mul-float/2addr v2, p2

    .line 35
    float-to-int v2, v2

    .line 36
    iput v2, p0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    mul-float/2addr v2, p1

    .line 42
    float-to-int v2, v2

    .line 43
    iput v2, p0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    mul-float/2addr v2, p2

    .line 49
    float-to-int p2, v2

    .line 50
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    int-to-float p2, p2

    .line 55
    mul-float/2addr p2, p1

    .line 56
    float-to-int p1, p2

    .line 57
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
.end method
