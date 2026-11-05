.class public Landroidx/core/animation/RectEvaluator;
.super Ljava/lang/Object;
.source "RectEvaluator.java"

# interfaces
.implements Landroidx/core/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/animation/TypeEvaluator<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Landroid/graphics/Rect;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/Rect;

    .line 4
    .line 5
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    sub-int/2addr v0, p0

    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v0, p1

    .line 12
    float-to-int v0, v0

    .line 13
    add-int/2addr p0, v0

    .line 14
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    int-to-float v1, v1

    .line 20
    mul-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    int-to-float v2, v2

    .line 29
    mul-float/2addr v2, p1

    .line 30
    float-to-int v2, v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    sub-int/2addr p3, p2

    .line 37
    int-to-float p3, p3

    .line 38
    mul-float/2addr p3, p1

    .line 39
    float-to-int p1, p3

    .line 40
    add-int/2addr p2, p1

    .line 41
    new-instance p1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    return-object p1
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
.end method
