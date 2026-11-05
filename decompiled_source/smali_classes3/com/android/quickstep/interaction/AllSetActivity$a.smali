.class public final Lcom/android/quickstep/interaction/AllSetActivity$a;
.super Landroid/graphics/drawable/Drawable;
.source "AllSetActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/interaction/AllSetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RadialGradient;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/ColorMatrix;

.field public final e:Landroid/graphics/ColorMatrixColorFilter;

.field public final f:I

.field public g:F


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/AllSetActivity;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity$a;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity$a;->c:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity$a;->d:Landroid/graphics/ColorMatrix;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/android/quickstep/interaction/AllSetActivity$a;->e:Landroid/graphics/ColorMatrixColorFilter;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/android/quickstep/interaction/AllSetActivity$a;->g:F

    .line 34
    .line 35
    sget v1, Lcom/android/launcher3/R$color;->all_set_page_background:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/android/quickstep/interaction/AllSetActivity$a;->f:I

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {p1, v3}, Landroidx/core/graphics/a;->p(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    filled-new-array {v3, p1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 p1, 0x2

    .line 55
    new-array v8, p1, [F

    .line 56
    .line 57
    fill-array-data v8, :array_0

    .line 58
    .line 59
    .line 60
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v3, v1

    .line 67
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity$a;->b:Landroid/graphics/RadialGradient;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    .line 137
    .line 138
    .line 139
    .line 140
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/quickstep/interaction/AllSetActivity$a;->g:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/android/quickstep/interaction/AllSetActivity$a;->f:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/high16 v2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    move-object v5, v6

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/BaseInterpolator;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-static {v2, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/high16 v4, 0x3f000000    # 0.5f

    .line 47
    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {v0, v4, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    mul-float/2addr v4, v3

    .line 55
    add-float v3, v1, v4

    .line 56
    .line 57
    div-float/2addr v1, v5

    .line 58
    invoke-static {v0, v3, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity$a;->c:Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity$a;->b:Landroid/graphics/RadialGradient;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, Lcom/android/quickstep/interaction/AllSetActivity$a;->d:Landroid/graphics/ColorMatrix;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/graphics/ColorMatrix;->getArray()[F

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget v0, p0, Lcom/android/quickstep/interaction/AllSetActivity$a;->g:F

    .line 82
    .line 83
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/high16 v4, -0x3c810000    # -255.0f

    .line 88
    .line 89
    move-object v5, v6

    .line 90
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/BaseInterpolator;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v1, 0x13

    .line 95
    .line 96
    aput v0, v8, v1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity$a;->e:Landroid/graphics/ColorMatrixColorFilter;

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Landroid/graphics/ColorMatrixColorFilter;->setColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity$a;->a:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
    .line 3
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
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
