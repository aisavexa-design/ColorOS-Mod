.class public final Lxd/d;
.super Ljava/lang/Object;
.source "BezierGravityPath.kt"


# direct methods
.method public static final a(FLxd/c;Landroid/graphics/PointF;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "g"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dst"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v0, p0

    .line 14
    mul-float v1, v0, v0

    .line 15
    .line 16
    mul-float v2, p0, p0

    .line 17
    .line 18
    mul-float v3, v1, v0

    .line 19
    .line 20
    mul-float v4, v2, p0

    .line 21
    .line 22
    const/high16 v5, 0x40400000    # 3.0f

    .line 23
    .line 24
    mul-float/2addr v1, v5

    .line 25
    mul-float/2addr v1, p0

    .line 26
    mul-float/2addr v0, v5

    .line 27
    mul-float/2addr v0, v2

    .line 28
    iget p0, p1, Lxd/c;->a:F

    .line 29
    .line 30
    mul-float/2addr p0, v3

    .line 31
    iget v2, p1, Lxd/c;->c:F

    .line 32
    .line 33
    mul-float/2addr v2, v1

    .line 34
    add-float/2addr v2, p0

    .line 35
    iget p0, p1, Lxd/c;->e:F

    .line 36
    .line 37
    mul-float/2addr p0, v0

    .line 38
    add-float/2addr p0, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    mul-float/2addr v4, v2

    .line 41
    add-float/2addr p0, v4

    .line 42
    iput p0, p2, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    iget p0, p1, Lxd/c;->b:F

    .line 45
    .line 46
    mul-float/2addr v3, p0

    .line 47
    iget p0, p1, Lxd/c;->d:F

    .line 48
    .line 49
    mul-float/2addr v1, p0

    .line 50
    add-float/2addr v1, v3

    .line 51
    iget p0, p1, Lxd/c;->f:F

    .line 52
    .line 53
    mul-float/2addr v0, p0

    .line 54
    add-float/2addr v0, v1

    .line 55
    add-float/2addr v0, v4

    .line 56
    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
