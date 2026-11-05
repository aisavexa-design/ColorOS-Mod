.class public Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;
.super Ljava/lang/Object;
.source "DrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/DrawingDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PathPoint"
.end annotation


# instance fields
.field posVec:[F

.field tanVec:[F

.field final synthetic this$0:Lcom/google/android/material/progressindicator/DrawingDelegate;

.field final transform:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/DrawingDelegate;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->this$0:Lcom/google/android/material/progressindicator/DrawingDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 2
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 3
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    aput v1, p1, v0

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->transform:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/DrawingDelegate;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "TS;>.PathPoint;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    iget-object p2, p2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>(Lcom/google/android/material/progressindicator/DrawingDelegate;[F[F)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/DrawingDelegate;[F[F)V
    .locals 2

    .line 7
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->this$0:Lcom/google/android/material/progressindicator/DrawingDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 8
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 9
    new-array v1, p1, [F

    iput-object v1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object p2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->transform:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public distance(Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "TS;>.PathPoint;)F"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p1, v0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 7
    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    sub-float/2addr v1, v0

    .line 11
    float-to-double v0, v1

    .line 12
    const/4 v2, 0x1

    .line 13
    aget p1, p1, v2

    .line 14
    .line 15
    aget p0, p0, v2

    .line 16
    .line 17
    sub-float/2addr p1, p0

    .line 18
    float-to-double p0, p1

    .line 19
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    double-to-float p0, p0

    .line 24
    return p0
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
.end method

.method public moveAcross(F)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    float-to-double v2, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    aget v0, v0, v4

    .line 9
    .line 10
    float-to-double v5, v0

    .line 11
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    add-double/2addr v2, v5

    .line 21
    double-to-float v0, v2

    .line 22
    iget-object v2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 23
    .line 24
    aget v3, v2, v4

    .line 25
    .line 26
    float-to-double v5, v3

    .line 27
    float-to-double v7, p1

    .line 28
    float-to-double v9, v0

    .line 29
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    mul-double/2addr v11, v7

    .line 34
    add-double/2addr v11, v5

    .line 35
    double-to-float p1, v11

    .line 36
    aput p1, v2, v4

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 39
    .line 40
    aget p1, p0, v1

    .line 41
    .line 42
    float-to-double v2, p1

    .line 43
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    mul-double/2addr v4, v7

    .line 48
    add-double/2addr v4, v2

    .line 49
    double-to-float p1, v4

    .line 50
    aput p1, p0, v1

    .line 51
    .line 52
    return-void
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
.end method

.method public moveAlong(F)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    float-to-double v2, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    aget v0, v0, v4

    .line 9
    .line 10
    float-to-double v5, v0

    .line 11
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-float v0, v2

    .line 16
    iget-object v2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 17
    .line 18
    aget v3, v2, v4

    .line 19
    .line 20
    float-to-double v5, v3

    .line 21
    float-to-double v7, p1

    .line 22
    float-to-double v9, v0

    .line 23
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    mul-double/2addr v11, v7

    .line 28
    add-double/2addr v11, v5

    .line 29
    double-to-float p1, v11

    .line 30
    aput p1, v2, v4

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 33
    .line 34
    aget p1, p0, v1

    .line 35
    .line 36
    float-to-double v2, p1

    .line 37
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    mul-double/2addr v4, v7

    .line 42
    add-double/2addr v4, v2

    .line 43
    double-to-float p1, v4

    .line 44
    aput p1, p0, v1

    .line 45
    .line 46
    return-void
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
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->transform:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public rotate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->transform:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->transform:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->transform:Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->transform:Landroid/graphics/Matrix;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public scale(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    mul-float/2addr v2, p1

    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    mul-float/2addr v3, p2

    .line 13
    aput v3, v0, v2

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 16
    .line 17
    aget v0, p0, v1

    .line 18
    .line 19
    mul-float/2addr v0, p1

    .line 20
    aput v0, p0, v1

    .line 21
    .line 22
    aget p1, p0, v2

    .line 23
    .line 24
    mul-float/2addr p1, p2

    .line 25
    aput p1, p0, v2

    .line 26
    .line 27
    return-void
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
.end method

.method public translate(FF)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    add-float/2addr v1, p1

    .line 7
    aput v1, p0, v0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aget v0, p0, p1

    .line 11
    .line 12
    add-float/2addr v0, p2

    .line 13
    aput v0, p0, p1

    .line 14
    .line 15
    return-void
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
.end method
