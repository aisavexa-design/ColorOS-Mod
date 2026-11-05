.class public Lcom/android/launcher/views/RoundImageView;
.super Landroid/widget/ImageView;
.source "RoundImageView.java"


# instance fields
.field public final A:I

.field public final B:Landroid/graphics/Paint;

.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/Matrix;

.field public E:Landroid/graphics/BitmapShader;

.field public F:I

.field public G:F

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Landroid/graphics/Bitmap;

.field public J:F

.field public K:Landroid/graphics/RectF;

.field public L:Z

.field public final M:Landroid/graphics/Path;

.field public final N:Lcom/oplus/graphics/OplusPathAdapter;

.field public final O:[F

.field public final a:Landroid/graphics/RectF;

.field public b:I

.field public final c:Landroid/content/Context;

.field public d:Z

.field public n:Z

.field public o:I

.field public p:Landroid/graphics/RectF;

.field public q:Landroid/graphics/drawable/Drawable;

.field public final r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/Bitmap;

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public x:Landroid/graphics/BitmapShader;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/views/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/views/RoundImageView;->a:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/android/launcher/views/RoundImageView;->b:I

    .line 6
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/android/launcher/views/RoundImageView;->M:Landroid/graphics/Path;

    .line 7
    new-instance v3, Lcom/oplus/graphics/OplusPathAdapter;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    iput-object v3, p0, Lcom/android/launcher/views/RoundImageView;->N:Lcom/oplus/graphics/OplusPathAdapter;

    const/16 v2, 0x8

    .line 8
    new-array v2, v2, [F

    iput-object v2, p0, Lcom/android/launcher/views/RoundImageView;->O:[F

    .line 9
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/android/launcher/views/RoundImageView;->D:Landroid/graphics/Matrix;

    .line 10
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/android/launcher/views/RoundImageView;->B:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    iput-object p1, p0, Lcom/android/launcher/views/RoundImageView;->c:Landroid/content/Context;

    .line 14
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/android/launcher/views/RoundImageView;->C:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    sget v5, Lcom/android/launcher3/R$drawable;->coui_round_image_view_shadow:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher/views/RoundImageView;->r:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iput v6, p0, Lcom/android/launcher/views/RoundImageView;->t:I

    .line 20
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    iput v5, p0, Lcom/android/launcher/views/RoundImageView;->u:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/launcher3/R$dimen;->coui_roundimageView_src_width:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/android/launcher/views/RoundImageView;->v:I

    .line 22
    iput v7, p0, Lcom/android/launcher/views/RoundImageView;->w:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/android/launcher3/R$color;->coui_roundimageview_outcircle_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    sget-object v2, Lcom/android/launcher3/R$styleable;->COUIRoundImageView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 25
    sget p2, Lcom/android/launcher3/R$styleable;->COUIRoundImageView_couiBorderRadius:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 27
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/RoundImageView;->o:I

    .line 28
    sget p2, Lcom/android/launcher3/R$styleable;->COUIRoundImageView_couiType:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/RoundImageView;->b:I

    .line 29
    sget p2, Lcom/android/launcher3/R$styleable;->COUIRoundImageView_couiHasBorder:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher/views/RoundImageView;->d:Z

    .line 30
    sget p2, Lcom/android/launcher3/R$styleable;->COUIRoundImageView_couiHasDefaultPic:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher/views/RoundImageView;->n:Z

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    int-to-float p1, v6

    int-to-float p2, v5

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p3, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    sub-int/2addr v6, v7

    .line 33
    iput v6, p0, Lcom/android/launcher/views/RoundImageView;->A:I

    .line 34
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 35
    iget p1, p0, Lcom/android/launcher/views/RoundImageView;->A:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 36
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher/views/RoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "drawPath exception: "

    .line 7
    .line 8
    const-string p2, "RoundImageView"

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Ls2/k;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
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
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p0, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    return-object v2
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
.end method

.method private setupShader(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/launcher/views/RoundImageView;->H:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/launcher/views/RoundImageView;->B:Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eq v0, p1, :cond_3

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/launcher/views/RoundImageView;->H:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/android/launcher/views/RoundImageView;->L:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/oplus/basecommon/util/BitmapUtils;->INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/launcher/views/RoundImageView;->I:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/android/launcher/views/RoundImageView;->I:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/launcher/views/RoundImageView;->s:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/launcher/views/RoundImageView;->s:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/launcher/views/RoundImageView;->E:Landroid/graphics/BitmapShader;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/android/launcher/views/RoundImageView;->q:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-nez p1, :cond_7

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/android/launcher/views/RoundImageView;->n:Z

    .line 51
    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Lcom/android/launcher3/R$drawable;->ic_widget_resize_handle:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/android/launcher/views/RoundImageView;->q:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/android/launcher/views/RoundImageView;->H:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/launcher/views/RoundImageView;->H:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/android/launcher/views/RoundImageView;->y:I

    .line 75
    .line 76
    iget-object p1, p0, Lcom/android/launcher/views/RoundImageView;->H:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/android/launcher/views/RoundImageView;->z:I

    .line 83
    .line 84
    iget-object p1, p0, Lcom/android/launcher/views/RoundImageView;->H:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/android/launcher/views/RoundImageView;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/android/launcher/views/RoundImageView;->I:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    iget p1, p0, Lcom/android/launcher/views/RoundImageView;->b:I

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/launcher/views/RoundImageView;->D:Landroid/graphics/Matrix;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 100
    .line 101
    .line 102
    iget v2, p0, Lcom/android/launcher/views/RoundImageView;->v:I

    .line 103
    .line 104
    int-to-double v3, v2

    .line 105
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 106
    .line 107
    mul-double/2addr v3, v5

    .line 108
    iget v7, p0, Lcom/android/launcher/views/RoundImageView;->y:I

    .line 109
    .line 110
    int-to-double v7, v7

    .line 111
    div-double/2addr v3, v7

    .line 112
    double-to-float v3, v3

    .line 113
    iget v4, p0, Lcom/android/launcher/views/RoundImageView;->w:I

    .line 114
    .line 115
    int-to-double v7, v4

    .line 116
    mul-double/2addr v7, v5

    .line 117
    iget v5, p0, Lcom/android/launcher/views/RoundImageView;->z:I

    .line 118
    .line 119
    int-to-double v5, v5

    .line 120
    div-double/2addr v7, v5

    .line 121
    double-to-float v5, v7

    .line 122
    const/high16 v6, 0x3f800000    # 1.0f

    .line 123
    .line 124
    cmpg-float v7, v3, v6

    .line 125
    .line 126
    if-gtz v7, :cond_4

    .line 127
    .line 128
    move v3, v6

    .line 129
    :cond_4
    cmpg-float v7, v5, v6

    .line 130
    .line 131
    if-gtz v7, :cond_5

    .line 132
    .line 133
    move v5, v6

    .line 134
    :cond_5
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-float v5, v2

    .line 139
    iget v6, p0, Lcom/android/launcher/views/RoundImageView;->y:I

    .line 140
    .line 141
    int-to-float v6, v6

    .line 142
    const/high16 v7, 0x3f000000    # 0.5f

    .line 143
    .line 144
    invoke-static {v6, v3, v5, v7}, Landroidx/compose/ui/graphics/colorspace/s;->a(FFFF)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    int-to-float v4, v4

    .line 149
    iget v6, p0, Lcom/android/launcher/views/RoundImageView;->z:I

    .line 150
    .line 151
    int-to-float v6, v6

    .line 152
    invoke-static {v6, v3, v4, v7}, Landroidx/compose/ui/graphics/colorspace/s;->a(FFFF)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 157
    .line 158
    .line 159
    add-float/2addr v5, v7

    .line 160
    float-to-int v3, v5

    .line 161
    int-to-float v3, v3

    .line 162
    iget v5, p0, Lcom/android/launcher/views/RoundImageView;->A:I

    .line 163
    .line 164
    int-to-float v5, v5

    .line 165
    const/high16 v6, 0x40000000    # 2.0f

    .line 166
    .line 167
    div-float/2addr v5, v6

    .line 168
    add-float/2addr v3, v5

    .line 169
    add-float/2addr v4, v7

    .line 170
    float-to-int v4, v4

    .line 171
    int-to-float v4, v4

    .line 172
    add-float/2addr v5, v4

    .line 173
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 174
    .line 175
    .line 176
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/android/launcher/views/RoundImageView;->I:Landroid/graphics/Bitmap;

    .line 179
    .line 180
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 181
    .line 182
    invoke-direct {v3, v4, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, p0, Lcom/android/launcher/views/RoundImageView;->x:Landroid/graphics/BitmapShader;

    .line 186
    .line 187
    invoke-virtual {v3, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/android/launcher/views/RoundImageView;->x:Landroid/graphics/BitmapShader;

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 193
    .line 194
    .line 195
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 196
    .line 197
    iget v3, p0, Lcom/android/launcher/views/RoundImageView;->t:I

    .line 198
    .line 199
    iget v4, p0, Lcom/android/launcher/views/RoundImageView;->u:I

    .line 200
    .line 201
    invoke-static {v3, v4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v6, Landroid/graphics/Canvas;

    .line 206
    .line 207
    invoke-direct {v6, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 208
    .line 209
    .line 210
    div-int/2addr v2, v0

    .line 211
    iput v2, p0, Lcom/android/launcher/views/RoundImageView;->o:I

    .line 212
    .line 213
    sget-object v0, Lgf/b$a;->a:Lgf/b;

    .line 214
    .line 215
    iget-object v7, p0, Lcom/android/launcher/views/RoundImageView;->a:Landroid/graphics/RectF;

    .line 216
    .line 217
    int-to-float v2, v2

    .line 218
    iget-object v0, v0, Lgf/b;->a:Landroid/graphics/Path;

    .line 219
    .line 220
    invoke-static {v0, v7, v2}, Lgf/c;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1, v6}, Lcom/android/launcher/views/RoundImageView;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/android/launcher/views/RoundImageView;->r:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lcom/android/launcher/views/RoundImageView;->s:Landroid/graphics/Bitmap;

    .line 236
    .line 237
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/android/launcher/views/RoundImageView;->s:Landroid/graphics/Bitmap;

    .line 240
    .line 241
    invoke-direct {p1, v0, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lcom/android/launcher/views/RoundImageView;->x:Landroid/graphics/BitmapShader;

    .line 245
    .line 246
    :cond_6
    iget-object p1, p0, Lcom/android/launcher/views/RoundImageView;->I:Landroid/graphics/Bitmap;

    .line 247
    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/android/launcher/views/RoundImageView;->I:Landroid/graphics/Bitmap;

    .line 253
    .line 254
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 255
    .line 256
    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 257
    .line 258
    .line 259
    iput-object p1, p0, Lcom/android/launcher/views/RoundImageView;->E:Landroid/graphics/BitmapShader;

    .line 260
    .line 261
    :cond_7
    return-void
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/views/RoundImageView;->M:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher/views/RoundImageView;->O:[F

    .line 10
    .line 11
    invoke-static {v1, p2}, Ljava/util/Arrays;->fill([FF)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->useSmoothCornerV2()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher/views/RoundImageView;->N:Lcom/oplus/graphics/OplusPathAdapter;

    .line 21
    .line 22
    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 23
    .line 24
    const v0, 0x402ccccd    # 2.7f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, p0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
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
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/android/launcher/views/RoundImageView;->J:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher/views/RoundImageView;->I:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/launcher/views/RoundImageView;->B:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget v5, p0, Lcom/android/launcher/views/RoundImageView;->b:I

    .line 14
    .line 15
    iget-object v6, p0, Lcom/android/launcher/views/RoundImageView;->D:Landroid/graphics/Matrix;

    .line 16
    .line 17
    if-eqz v5, :cond_4

    .line 18
    .line 19
    if-eq v5, v3, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v5, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iget v1, p0, Lcom/android/launcher/views/RoundImageView;->t:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    iget v3, p0, Lcom/android/launcher/views/RoundImageView;->u:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr v1, v3

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/android/launcher/views/RoundImageView;->J:F

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/android/launcher/views/RoundImageView;->J:F

    .line 57
    .line 58
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/launcher/views/RoundImageView;->x:Landroid/graphics/BitmapShader;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/launcher/views/RoundImageView;->x:Landroid/graphics/BitmapShader;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/launcher/views/RoundImageView;->p:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    iget-object v5, p0, Lcom/android/launcher/views/RoundImageView;->I:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-float v5, v5

    .line 89
    div-float/2addr v1, v5

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-float v5, v5

    .line 95
    iget-object v7, p0, Lcom/android/launcher/views/RoundImageView;->I:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    int-to-float v7, v7

    .line 102
    div-float/2addr v5, v7

    .line 103
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iput v7, p0, Lcom/android/launcher/views/RoundImageView;->J:F

    .line 108
    .line 109
    sub-float/2addr v7, v1

    .line 110
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const v8, 0x3727c5ac    # 1.0E-5f

    .line 115
    .line 116
    .line 117
    cmpg-float v7, v7, v8

    .line 118
    .line 119
    const/high16 v9, 0x40000000    # 2.0f

    .line 120
    .line 121
    if-gez v7, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    int-to-float v5, v5

    .line 128
    iget-object v7, p0, Lcom/android/launcher/views/RoundImageView;->I:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    int-to-float v7, v7

    .line 135
    invoke-static {v7, v1, v5, v9}, Landroidx/compose/ui/graphics/colorspace/c;->a(FFFF)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    move v5, v1

    .line 140
    move v1, v4

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget v1, p0, Lcom/android/launcher/views/RoundImageView;->J:F

    .line 143
    .line 144
    sub-float/2addr v1, v5

    .line 145
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    cmpg-float v1, v1, v8

    .line 150
    .line 151
    if-gez v1, :cond_3

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-float v1, v1

    .line 158
    iget-object v7, p0, Lcom/android/launcher/views/RoundImageView;->I:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    int-to-float v7, v7

    .line 165
    invoke-static {v7, v5, v1, v9}, Landroidx/compose/ui/graphics/colorspace/c;->a(FFFF)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move v5, v4

    .line 170
    goto :goto_0

    .line 171
    :cond_3
    move v1, v4

    .line 172
    move v5, v1

    .line 173
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 174
    .line 175
    .line 176
    iget v7, p0, Lcom/android/launcher/views/RoundImageView;->J:F

    .line 177
    .line 178
    invoke-virtual {v6, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    iget v5, p0, Lcom/android/launcher/views/RoundImageView;->F:I

    .line 186
    .line 187
    int-to-float v5, v5

    .line 188
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-object v7, p0, Lcom/android/launcher/views/RoundImageView;->I:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    int-to-float v1, v1

    .line 203
    div-float/2addr v5, v1

    .line 204
    iput v5, p0, Lcom/android/launcher/views/RoundImageView;->J:F

    .line 205
    .line 206
    invoke-virtual {v6, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 207
    .line 208
    .line 209
    :goto_1
    iget-object v1, p0, Lcom/android/launcher/views/RoundImageView;->E:Landroid/graphics/BitmapShader;

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    invoke-virtual {v1, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/android/launcher/views/RoundImageView;->E:Landroid/graphics/BitmapShader;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 219
    .line 220
    .line 221
    :cond_5
    iget v1, p0, Lcom/android/launcher/views/RoundImageView;->b:I

    .line 222
    .line 223
    iget-object v5, p0, Lcom/android/launcher/views/RoundImageView;->C:Landroid/graphics/Paint;

    .line 224
    .line 225
    if-nez v1, :cond_7

    .line 226
    .line 227
    iget-boolean v0, p0, Lcom/android/launcher/views/RoundImageView;->d:Z

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    iget v0, p0, Lcom/android/launcher/views/RoundImageView;->G:F

    .line 232
    .line 233
    invoke-virtual {p1, v0, v0, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    iget p0, p0, Lcom/android/launcher/views/RoundImageView;->G:F

    .line 237
    .line 238
    const/high16 v0, 0x3f000000    # 0.5f

    .line 239
    .line 240
    sub-float v0, p0, v0

    .line 241
    .line 242
    invoke-virtual {p1, p0, p0, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    iget p0, p0, Lcom/android/launcher/views/RoundImageView;->G:F

    .line 247
    .line 248
    invoke-virtual {p1, p0, p0, p0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    if-ne v1, v3, :cond_a

    .line 253
    .line 254
    iget-object v1, p0, Lcom/android/launcher/views/RoundImageView;->p:Landroid/graphics/RectF;

    .line 255
    .line 256
    if-nez v1, :cond_8

    .line 257
    .line 258
    new-instance v1, Landroid/graphics/RectF;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    int-to-float v3, v3

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    int-to-float v6, v6

    .line 270
    invoke-direct {v1, v4, v4, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 271
    .line 272
    .line 273
    iput-object v1, p0, Lcom/android/launcher/views/RoundImageView;->p:Landroid/graphics/RectF;

    .line 274
    .line 275
    :cond_8
    iget-boolean v1, p0, Lcom/android/launcher/views/RoundImageView;->d:Z

    .line 276
    .line 277
    iget-object v3, p0, Lcom/android/launcher/views/RoundImageView;->M:Landroid/graphics/Path;

    .line 278
    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    iget-object v1, p0, Lcom/android/launcher/views/RoundImageView;->p:Landroid/graphics/RectF;

    .line 282
    .line 283
    iget v4, p0, Lcom/android/launcher/views/RoundImageView;->o:I

    .line 284
    .line 285
    int-to-float v4, v4

    .line 286
    invoke-virtual {p0, v1, v4}, Lcom/android/launcher/views/RoundImageView;->c(Landroid/graphics/RectF;F)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v2, p1}, Lcom/android/launcher/views/RoundImageView;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lcom/android/launcher/views/RoundImageView;->p:Landroid/graphics/RectF;

    .line 293
    .line 294
    iget v4, p0, Lcom/android/launcher/views/RoundImageView;->o:I

    .line 295
    .line 296
    int-to-float v4, v4

    .line 297
    invoke-virtual {p0, v1, v4}, Lcom/android/launcher/views/RoundImageView;->c(Landroid/graphics/RectF;F)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v2, p1}, Lcom/android/launcher/views/RoundImageView;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lcom/android/launcher/views/RoundImageView;->K:Landroid/graphics/RectF;

    .line 304
    .line 305
    iget v2, p0, Lcom/android/launcher/views/RoundImageView;->o:I

    .line 306
    .line 307
    int-to-float v2, v2

    .line 308
    sub-float/2addr v2, v0

    .line 309
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher/views/RoundImageView;->c(Landroid/graphics/RectF;F)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v5, p1}, Lcom/android/launcher/views/RoundImageView;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_9
    iget-object v0, p0, Lcom/android/launcher/views/RoundImageView;->p:Landroid/graphics/RectF;

    .line 317
    .line 318
    iget v1, p0, Lcom/android/launcher/views/RoundImageView;->o:I

    .line 319
    .line 320
    int-to-float v1, v1

    .line 321
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/views/RoundImageView;->c(Landroid/graphics/RectF;F)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v2, p1}, Lcom/android/launcher/views/RoundImageView;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    :goto_2
    return-void
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/launcher/views/RoundImageView;->b:I

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lcom/android/launcher/views/RoundImageView;->F:I

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Lcom/android/launcher/views/RoundImageView;->F:I

    .line 25
    .line 26
    int-to-float p2, p1

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p2, v0

    .line 30
    iput p2, p0, Lcom/android/launcher/views/RoundImageView;->G:F

    .line 31
    .line 32
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/launcher/views/RoundImageView;->b:I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float p2, p2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    int-to-float p3, p3

    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/launcher/views/RoundImageView;->p:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p2, p3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-float p4, p4

    .line 45
    sub-float/2addr p4, p3

    .line 46
    invoke-direct {p1, p3, p3, p2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/android/launcher/views/RoundImageView;->K:Landroid/graphics/RectF;

    .line 50
    .line 51
    :cond_1
    return-void
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
.end method

.method public setHasBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher/views/RoundImageView;->d:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public setHasDefaultPic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher/views/RoundImageView;->n:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/android/launcher/views/RoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher/views/RoundImageView;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/android/launcher/views/RoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    .line 15
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
.end method

.method public setNeedRecycleBitmap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher/views/RoundImageView;->L:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public setRoundRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/views/RoundImageView;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher/views/RoundImageView;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/launcher/views/RoundImageView;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method
