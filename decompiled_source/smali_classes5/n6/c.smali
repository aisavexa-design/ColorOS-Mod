.class public final synthetic Ln6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Landroid/graphics/Insets;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/Insets;

    .line 4
    .line 5
    const-string/jumbo p0, "startValue"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "endValue"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p0, p2, Landroid/graphics/Insets;->left:I

    .line 17
    .line 18
    int-to-float v0, p0

    .line 19
    iget v1, p3, Landroid/graphics/Insets;->left:I

    .line 20
    .line 21
    sub-int/2addr v1, p0

    .line 22
    int-to-float p0, v1

    .line 23
    mul-float/2addr p0, p1

    .line 24
    add-float/2addr p0, v0

    .line 25
    float-to-int p0, p0

    .line 26
    iget v0, p2, Landroid/graphics/Insets;->top:I

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    iget v2, p3, Landroid/graphics/Insets;->top:I

    .line 30
    .line 31
    sub-int/2addr v2, v0

    .line 32
    int-to-float v0, v2

    .line 33
    mul-float/2addr v0, p1

    .line 34
    add-float/2addr v0, v1

    .line 35
    float-to-int v0, v0

    .line 36
    iget v1, p2, Landroid/graphics/Insets;->right:I

    .line 37
    .line 38
    int-to-float v2, v1

    .line 39
    iget v3, p3, Landroid/graphics/Insets;->right:I

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    int-to-float v1, v3

    .line 43
    mul-float/2addr v1, p1

    .line 44
    add-float/2addr v1, v2

    .line 45
    float-to-int v1, v1

    .line 46
    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    .line 47
    .line 48
    int-to-float v2, p2

    .line 49
    iget p3, p3, Landroid/graphics/Insets;->bottom:I

    .line 50
    .line 51
    sub-int/2addr p3, p2

    .line 52
    int-to-float p2, p3

    .line 53
    mul-float/2addr p1, p2

    .line 54
    add-float/2addr p1, v2

    .line 55
    float-to-int p1, p1

    .line 56
    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
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
.end method
