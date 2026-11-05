.class Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;
.super Ljava/lang/Object;
.source "MaterialShapes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/MaterialShapes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VertexAndRounding"
.end annotation


# instance fields
.field private rounding:Lj1/b;

.field private vertex:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(Landroid/graphics/PointF;)V
    .locals 1

    .line 3
    sget-object v0, Lj1/b;->c:Lj1/b;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/PointF;Lj1/b;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->rounding:Lj1/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
.end method

.method public static synthetic access$300(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Lj1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->rounding:Lj1/b;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
.end method

.method public static synthetic access$400(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->toRadial(FF)V

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

.method public static synthetic access$500(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->toCartesian(FF)V

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

.method private toCartesian(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    float-to-double v1, v1

    .line 6
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    float-to-double v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    mul-double/2addr v3, v1

    .line 14
    float-to-double v0, p1

    .line 15
    add-double/2addr v3, v0

    .line 16
    double-to-float p1, v3

    .line 17
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    float-to-double v1, v1

    .line 22
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    float-to-double v3, v0

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    mul-double/2addr v3, v1

    .line 30
    float-to-double v0, p2

    .line 31
    add-double/2addr v3, v0

    .line 32
    double-to-float p2, v3

    .line 33
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    .line 34
    .line 35
    iput p1, p0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iput p2, p0, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    return-void
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
.end method

.method private toRadial(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    .line 2
    .line 3
    neg-float p1, p1

    .line 4
    neg-float p2, p2

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    .line 9
    .line 10
    iget p2, p1, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    float-to-double v0, p2

    .line 13
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    float-to-double p1, p1

    .line 16
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    double-to-float p1, p1

    .line 21
    iget-object p2, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    .line 22
    .line 23
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    float-to-double v0, v0

    .line 26
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    float-to-double v2, p2

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-float p2, v0

    .line 34
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    .line 35
    .line 36
    iput p1, p0, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    iput p2, p0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    return-void
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
.end method
