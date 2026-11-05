.class public final Lfj/m0;
.super Ljava/lang/Object;
.source "PointUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/m0$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/graphics/Rect;FLandroid/graphics/PointF;)V
    .locals 2
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
    const-string/jumbo v0, "pivot"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    invoke-static {v0, v1, p1, v1}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    invoke-static {v0, p2, p1, p2}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    invoke-static {v0, v1, p1, v1}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    invoke-static {v0, p2, p1, p2}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    float-to-int p1, p1

    .line 62
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :goto_0
    return-void
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
