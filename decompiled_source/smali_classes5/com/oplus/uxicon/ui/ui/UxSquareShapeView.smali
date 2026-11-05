.class public Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static final A:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/Path;

.field public o:Landroid/graphics/Matrix;

.field public final p:F

.field public q:Landroid/graphics/Bitmap;

.field public final r:Landroid/graphics/Canvas;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:I

.field public final v:I

.field public final w:I

.field public x:Landroid/animation/ValueAnimator;

.field public y:Landroid/animation/ValueAnimator;

.field public z:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f2b851f    # 0.67f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ea8f5c3    # 0.33f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->A:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x96

    .line 4
    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->a:I

    .line 5
    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->b:I

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->c:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->n:Landroid/graphics/Path;

    .line 9
    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->o:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->p:F

    .line 11
    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->q:Landroid/graphics/Bitmap;

    .line 12
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->r:Landroid/graphics/Canvas;

    .line 13
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->s:Landroid/graphics/Paint;

    .line 14
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->t:Landroid/graphics/Paint;

    const/4 v3, 0x4

    .line 15
    iput v3, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->w:I

    .line 16
    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->z:Landroid/graphics/Path;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/uxicon/ui/R$dimen;->shape_foreground_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->u:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/uxicon/ui/R$dimen;->shape_background_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->v:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/uxicon/ui/R$dimen;->ux_shape_stroke_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->w:I

    .line 20
    sget-object v5, Lcom/oplus/uxicon/ui/R$styleable;->UxCustomAdaptiveIconView:[I

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v5, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    sget p2, Lcom/oplus/uxicon/ui/R$styleable;->UxCustomAdaptiveIconView_foreground_drawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2, v6, v6, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    :cond_0
    sget p3, Lcom/oplus/uxicon/ui/R$styleable;->UxCustomAdaptiveIconView_mask:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 24
    invoke-static {p3}, Landroidx/core/graphics/d;->d(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0, p2, p3, v3}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;Landroid/content/res/Resources;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p0, p2, v0, p3}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;Landroid/content/res/Resources;)V

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {p1, p2, v6}, Loe/a;->b(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p1, v4

    .line 31
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    const-string v0, "UxSquareShapeView"

    .line 2
    .line 3
    const-string v1, "Critical OOM: Using half-size "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->o:Landroid/graphics/Matrix;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->n:Landroid/graphics/Path;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float/2addr v3, v4

    .line 21
    const/high16 v5, 0x43160000    # 150.0f

    .line 22
    .line 23
    div-float/2addr v3, v5

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    mul-float/2addr p1, v4

    .line 30
    div-float/2addr p1, v5

    .line 31
    invoke-virtual {v2, v3, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->n:Landroid/graphics/Path;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->z:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->n:Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->o:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->n:Landroid/graphics/Path;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->q:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    :try_start_0
    iget p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->a:I

    .line 57
    .line 58
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    invoke-static {p1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->q:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    :try_start_1
    iget p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->a:I

    .line 68
    .line 69
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    invoke-static {p1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->q:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    const-string p1, "OOM: Fallback to RGB_565"

    .line 78
    .line 79
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_1
    iget p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->a:I

    .line 84
    .line 85
    div-int/lit8 p1, p1, 0x2

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    invoke-static {p1, p1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->q:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "x"

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    invoke-static {v2, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->q:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    const-string p1, "Extreme OOM: Using minimal 1x1 bitmap as last resort"

    .line 133
    .line 134
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->t:Landroid/graphics/Paint;

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    sget v0, Lcom/oplus/uxicon/ui/R$dimen;->icon_mask_size:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iput p3, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->a:I

    .line 8
    .line 9
    iput p3, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->b:I

    .line 10
    .line 11
    iget-object p3, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->t:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    iget p3, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->d:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget v2, Lcom/oplus/uxicon/ui/R$color;->ux_oplus_custom_shape_normal:I

    .line 34
    .line 35
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->z:Landroid/graphics/Path;

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->n:Landroid/graphics/Path;

    .line 57
    .line 58
    new-instance p1, Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->o:Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->a(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->x:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    sget-object p2, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->A:Landroid/view/animation/PathInterpolator;

    .line 71
    .line 72
    const/16 p3, 0xff

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    filled-new-array {v1, p3}, [I

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-wide/16 v2, 0x118

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lsr/v;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lsr/v;-><init>(Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lsr/w;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lsr/w;-><init>(Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->x:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    :cond_2
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->y:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    filled-new-array {p3, v1}, [I

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-wide/16 v0, 0x96

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lsr/x;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Lsr/x;-><init>(Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lsr/y;

    .line 139
    .line 140
    invoke-direct {p2, p0}, Lsr/y;-><init>(Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->y:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    :cond_3
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public getFadeInAnim()Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->x:Landroid/animation/ValueAnimator;

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
.end method

.method public getFadeOutAnim()Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->y:Landroid/animation/ValueAnimator;

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
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UxSquareShapeView"

    .line 5
    .line 6
    const-string v1, "onDetachedFromWindow"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->x:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->x:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->y:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->y:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->s:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->q:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->q:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->q:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    :cond_2
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->n:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->q:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->a(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->n:Landroid/graphics/Path;

    .line 15
    .line 16
    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->u:I

    .line 17
    .line 18
    iget v2, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->v:I

    .line 19
    .line 20
    iget v3, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->w:I

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->r:Landroid/graphics/Canvas;

    .line 31
    .line 32
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->q:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    iget v4, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->p:F

    .line 44
    .line 45
    invoke-virtual {v0, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 49
    .line 50
    .line 51
    sub-int v1, v2, v1

    .line 52
    .line 53
    shr-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    div-int/lit8 v4, v3, 0x2

    .line 56
    .line 57
    sub-int v4, v1, v4

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    invoke-virtual {v0, v4, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->d:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->q:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 78
    .line 79
    invoke-direct {v0, v4, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->t:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->n:Landroid/graphics/Path;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/Path;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->n:Landroid/graphics/Path;

    .line 94
    .line 95
    invoke-direct {v0, v5}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Landroid/graphics/Matrix;

    .line 99
    .line 100
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 101
    .line 102
    .line 103
    int-to-float v1, v1

    .line 104
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroid/graphics/Path;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->n:Landroid/graphics/Path;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Landroid/graphics/Matrix;

    .line 124
    .line 125
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 126
    .line 127
    .line 128
    int-to-float v2, v2

    .line 129
    int-to-float v4, v3

    .line 130
    sub-float/2addr v2, v4

    .line 131
    iget v4, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->b:I

    .line 132
    .line 133
    int-to-float v4, v4

    .line 134
    div-float/2addr v2, v4

    .line 135
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 136
    .line 137
    .line 138
    int-to-float v2, v3

    .line 139
    const/high16 v3, 0x40000000    # 2.0f

    .line 140
    .line 141
    div-float/2addr v2, v3

    .line 142
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->s:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 154
    .line 155
    .line 156
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 161
    .line 162
    .line 163
    sub-int/2addr v2, v1

    .line 164
    shr-int/lit8 v0, v2, 0x1

    .line 165
    .line 166
    div-int/lit8 v3, v3, 0x2

    .line 167
    .line 168
    sub-int/2addr v0, v3

    .line 169
    int-to-float v0, v0

    .line 170
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->d:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    if-eqz p0, :cond_4

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 181
    .line 182
    .line 183
    :goto_0
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public setFocusTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->s:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public setForegroundTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public setMask(Landroid/graphics/Path;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->n:Landroid/graphics/Path;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->z:Landroid/graphics/Path;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->n:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->o:Landroid/graphics/Matrix;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->o:Landroid/graphics/Matrix;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->z:Landroid/graphics/Path;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->n:Landroid/graphics/Path;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->n:Landroid/graphics/Path;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->z:Landroid/graphics/Path;

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->n:Landroid/graphics/Path;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->o:Landroid/graphics/Matrix;

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->c:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->a(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
