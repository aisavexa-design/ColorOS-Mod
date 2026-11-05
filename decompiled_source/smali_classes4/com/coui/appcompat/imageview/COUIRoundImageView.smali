.class public Lcom/coui/appcompat/imageview/COUIRoundImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "COUIRoundImageView.java"


# instance fields
.field public A:I

.field public final B:Landroid/graphics/Paint;

.field public final C:Landroid/graphics/Paint;

.field public final D:I

.field public final E:Landroid/graphics/Matrix;

.field public F:Landroid/graphics/BitmapShader;

.field public G:I

.field public H:F

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Landroid/graphics/Bitmap;

.field public K:F

.field public L:Landroid/graphics/Paint;

.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public c:I

.field public final d:Landroid/content/Context;

.field public n:Z

.field public o:I

.field public p:Landroid/graphics/RectF;

.field public q:Landroid/graphics/RectF;

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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->b:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->D:I

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->E:Landroid/graphics/Matrix;

    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->d:Landroid/content/Context;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->B:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->a()V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->C:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$color;->coui_roundimageview_outcircle_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->c:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->coui_roundimageview_default_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->G:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->a:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->b:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->D:I

    if-eqz p2, :cond_0

    .line 22
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 23
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->E:Landroid/graphics/Matrix;

    .line 24
    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->d:Landroid/content/Context;

    .line 25
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->B:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 28
    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->a()V

    .line 29
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->C:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v0, v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/support/appcompat/R$drawable;->coui_round_image_view_shadow:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->r:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->t:I

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->u:I

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/support/appcompat/R$dimen;->coui_roundimageView_src_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->v:I

    .line 37
    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->w:I

    .line 38
    sget-object v0, Lcom/support/appcompat/R$styleable;->COUIRoundImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 39
    sget p2, Lcom/support/appcompat/R$styleable;->COUIRoundImageView_couiBorderRadius:I

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->o:I

    .line 42
    sget p2, Lcom/support/appcompat/R$styleable;->COUIRoundImageView_couiType:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->c:I

    .line 43
    sget p2, Lcom/support/appcompat/R$styleable;->COUIRoundImageView_couiHasBorder:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->n:Z

    .line 44
    sget p2, Lcom/support/appcompat/R$styleable;->COUIRoundImageView_couiHasDefaultPic:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    sget p2, Lcom/support/appcompat/R$styleable;->COUIRoundImageView_couiRoundImageViewOutCircleColor:I

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/support/appcompat/R$color;->coui_roundimageview_outcircle_color_dark:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 48
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->b()V

    .line 50
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->a:Landroid/graphics/RectF;

    .line 54
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->b:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 55
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->D:I

    .line 56
    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->b()V

    return-void
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
    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->I:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->I:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->I:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->y:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->I:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->z:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->I:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Landroid/graphics/Canvas;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v3

    .line 82
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->J:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    iget p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->c:I

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->E:Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->v:I

    .line 95
    .line 96
    int-to-float v3, v2

    .line 97
    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    .line 99
    mul-float v5, v3, v4

    .line 100
    .line 101
    iget v6, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->y:I

    .line 102
    .line 103
    int-to-float v6, v6

    .line 104
    div-float/2addr v5, v6

    .line 105
    iget v6, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->w:I

    .line 106
    .line 107
    int-to-float v6, v6

    .line 108
    mul-float v7, v6, v4

    .line 109
    .line 110
    iget v8, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->z:I

    .line 111
    .line 112
    int-to-float v8, v8

    .line 113
    div-float/2addr v7, v8

    .line 114
    cmpg-float v8, v5, v4

    .line 115
    .line 116
    if-gtz v8, :cond_3

    .line 117
    .line 118
    move v5, v4

    .line 119
    :cond_3
    cmpg-float v8, v7, v4

    .line 120
    .line 121
    if-gtz v8, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v4, v7

    .line 125
    :goto_1
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget v5, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->y:I

    .line 130
    .line 131
    int-to-float v5, v5

    .line 132
    const/high16 v7, 0x3f000000    # 0.5f

    .line 133
    .line 134
    invoke-static {v5, v4, v3, v7}, Landroidx/compose/ui/graphics/colorspace/s;->a(FFFF)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget v5, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->z:I

    .line 139
    .line 140
    int-to-float v5, v5

    .line 141
    invoke-static {v5, v4, v6, v7}, Landroidx/compose/ui/graphics/colorspace/s;->a(FFFF)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 146
    .line 147
    .line 148
    add-float/2addr v3, v7

    .line 149
    float-to-int v3, v3

    .line 150
    int-to-float v3, v3

    .line 151
    iget v4, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->A:I

    .line 152
    .line 153
    int-to-float v4, v4

    .line 154
    const/high16 v6, 0x40000000    # 2.0f

    .line 155
    .line 156
    div-float/2addr v4, v6

    .line 157
    add-float/2addr v3, v4

    .line 158
    add-float/2addr v5, v7

    .line 159
    float-to-int v5, v5

    .line 160
    int-to-float v5, v5

    .line 161
    add-float/2addr v4, v5

    .line 162
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 163
    .line 164
    .line 165
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 166
    .line 167
    iget-object v4, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->J:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 170
    .line 171
    invoke-direct {v3, v4, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 172
    .line 173
    .line 174
    iput-object v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->x:Landroid/graphics/BitmapShader;

    .line 175
    .line 176
    invoke-virtual {v3, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->B:Landroid/graphics/Paint;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->x:Landroid/graphics/BitmapShader;

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 184
    .line 185
    .line 186
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 187
    .line 188
    iget v4, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->t:I

    .line 189
    .line 190
    iget v6, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->u:I

    .line 191
    .line 192
    invoke-static {v4, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v7, Landroid/graphics/Canvas;

    .line 197
    .line 198
    invoke-direct {v7, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    div-int/2addr v2, v0

    .line 202
    iput v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->o:I

    .line 203
    .line 204
    sget-object v0, Lgf/b$a;->a:Lgf/b;

    .line 205
    .line 206
    iget-object v8, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->a:Landroid/graphics/RectF;

    .line 207
    .line 208
    int-to-float v2, v2

    .line 209
    iget-object v0, v0, Lgf/b;->a:Landroid/graphics/Path;

    .line 210
    .line 211
    invoke-static {v0, v8, v2}, Lgf/c;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->r:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-virtual {p1, v1, v1, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 223
    .line 224
    .line 225
    iput-object v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->s:Landroid/graphics/Bitmap;

    .line 226
    .line 227
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->s:Landroid/graphics/Bitmap;

    .line 230
    .line 231
    invoke-direct {p1, v0, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->x:Landroid/graphics/BitmapShader;

    .line 235
    .line 236
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->J:Landroid/graphics/Bitmap;

    .line 237
    .line 238
    if-eqz p1, :cond_6

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_6

    .line 245
    .line 246
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->J:Landroid/graphics/Bitmap;

    .line 249
    .line 250
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 251
    .line 252
    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 253
    .line 254
    .line 255
    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->F:Landroid/graphics/BitmapShader;

    .line 256
    .line 257
    :cond_6
    :goto_2
    return-void
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
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->L:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->D:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->L:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->L:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->L:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget v1, Lcom/support/appcompat/R$color;->coui_border:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->t:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->u:I

    .line 5
    .line 6
    int-to-float v2, v2

    .line 7
    iget-object v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->v:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->A:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->a:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 21
    .line 22
    .line 23
    iget p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->A:I

    .line 24
    .line 25
    div-int/lit8 v1, p0, 0x2

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    div-int/lit8 p0, p0, 0x2

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/graphics/RectF;->inset(FF)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->I:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->I:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->I:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
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
    .line 71
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->K:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->J:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->B:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->c:I

    .line 22
    .line 23
    iget-object v6, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->E:Landroid/graphics/Matrix;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-eq v1, v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    mul-float/2addr v1, v0

    .line 39
    iget v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->t:I

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    div-float/2addr v1, v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    mul-float/2addr v3, v0

    .line 49
    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->u:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v3, v0

    .line 53
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->K:F

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->K:F

    .line 63
    .line 64
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->x:Landroid/graphics/BitmapShader;

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->x:Landroid/graphics/BitmapShader;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->p:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    mul-float/2addr v1, v0

    .line 89
    iget-object v7, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->J:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    int-to-float v7, v7

    .line 96
    div-float/2addr v1, v7

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    int-to-float v7, v7

    .line 102
    mul-float/2addr v7, v0

    .line 103
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->J:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    div-float/2addr v7, v0

    .line 111
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->K:F

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->J:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v7, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->J:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v7, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->G:I

    .line 135
    .line 136
    int-to-float v7, v7

    .line 137
    mul-float/2addr v7, v0

    .line 138
    int-to-float v0, v1

    .line 139
    div-float/2addr v7, v0

    .line 140
    iput v7, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->K:F

    .line 141
    .line 142
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->J:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-float v1, v1

    .line 154
    iget v7, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->K:F

    .line 155
    .line 156
    mul-float/2addr v1, v7

    .line 157
    cmpg-float v0, v0, v1

    .line 158
    .line 159
    if-gez v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->J:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    iget v7, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->K:F

    .line 174
    .line 175
    invoke-static {v1, v7, v0, v5}, Landroidx/compose/ui/graphics/colorspace/c;->a(FFFF)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move v0, v4

    .line 181
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    int-to-float v1, v1

    .line 186
    iget-object v7, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->J:Landroid/graphics/Bitmap;

    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    int-to-float v7, v7

    .line 193
    iget v8, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->K:F

    .line 194
    .line 195
    mul-float/2addr v7, v8

    .line 196
    cmpg-float v1, v1, v7

    .line 197
    .line 198
    if-gez v1, :cond_4

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    int-to-float v1, v1

    .line 205
    iget-object v7, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->J:Landroid/graphics/Bitmap;

    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    int-to-float v7, v7

    .line 212
    iget v8, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->K:F

    .line 213
    .line 214
    invoke-static {v7, v8, v1, v5}, Landroidx/compose/ui/graphics/colorspace/c;->a(FFFF)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    move v1, v4

    .line 220
    :goto_2
    iget v7, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->K:F

    .line 221
    .line 222
    invoke-virtual {v6, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->F:Landroid/graphics/BitmapShader;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-virtual {v0, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->F:Landroid/graphics/BitmapShader;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 238
    .line 239
    .line 240
    :cond_5
    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->c:I

    .line 241
    .line 242
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->C:Landroid/graphics/Paint;

    .line 243
    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    iget-boolean v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->n:Z

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->H:F

    .line 251
    .line 252
    invoke-virtual {p1, v0, v0, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    iget p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->H:F

    .line 256
    .line 257
    const/high16 v0, 0x3f000000    # 0.5f

    .line 258
    .line 259
    sub-float v0, p0, v0

    .line 260
    .line 261
    invoke-virtual {p1, p0, p0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    iget p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->H:F

    .line 266
    .line 267
    invoke-virtual {p1, p0, p0, p0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    if-ne v0, v3, :cond_b

    .line 272
    .line 273
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->p:Landroid/graphics/RectF;

    .line 274
    .line 275
    if-nez v0, :cond_8

    .line 276
    .line 277
    new-instance v0, Landroid/graphics/RectF;

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    int-to-float v3, v3

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    int-to-float v6, v6

    .line 289
    invoke-direct {v0, v4, v4, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->p:Landroid/graphics/RectF;

    .line 293
    .line 294
    :cond_8
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->q:Landroid/graphics/RectF;

    .line 295
    .line 296
    iget v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->D:I

    .line 297
    .line 298
    if-nez v0, :cond_9

    .line 299
    .line 300
    new-instance v0, Landroid/graphics/RectF;

    .line 301
    .line 302
    int-to-float v4, v3

    .line 303
    div-float/2addr v4, v5

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    int-to-float v6, v6

    .line 309
    sub-float/2addr v6, v4

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    int-to-float v7, v7

    .line 315
    sub-float/2addr v7, v4

    .line 316
    invoke-direct {v0, v4, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->q:Landroid/graphics/RectF;

    .line 320
    .line 321
    :cond_9
    iget-boolean v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->n:Z

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    sget-object v0, Lgf/b$a;->a:Lgf/b;

    .line 326
    .line 327
    iget-object v4, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->p:Landroid/graphics/RectF;

    .line 328
    .line 329
    iget v6, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->o:I

    .line 330
    .line 331
    int-to-float v6, v6

    .line 332
    iget-object v7, v0, Lgf/b;->a:Landroid/graphics/Path;

    .line 333
    .line 334
    invoke-static {v7, v4, v6}, Lgf/c;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->q:Landroid/graphics/RectF;

    .line 341
    .line 342
    iget p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->o:I

    .line 343
    .line 344
    int-to-float p0, p0

    .line 345
    int-to-float v3, v3

    .line 346
    div-float/2addr v3, v5

    .line 347
    sub-float/2addr p0, v3

    .line 348
    iget-object v0, v0, Lgf/b;->a:Landroid/graphics/Path;

    .line 349
    .line 350
    invoke-static {v0, v2, p0}, Lgf/c;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_a
    sget-object v0, Lgf/b$a;->a:Lgf/b;

    .line 358
    .line 359
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->p:Landroid/graphics/RectF;

    .line 360
    .line 361
    iget p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->o:I

    .line 362
    .line 363
    int-to-float p0, p0

    .line 364
    iget-object v0, v0, Lgf/b;->a:Landroid/graphics/Path;

    .line 365
    .line 366
    invoke-static {v0, v1, p0}, Lgf/c;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 370
    .line 371
    .line 372
    :cond_b
    :goto_3
    return-void
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
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->c:I

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
    iget p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->G:I

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->G:I

    .line 25
    .line 26
    int-to-float p2, p1

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p2, v0

    .line 30
    iput p2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->H:F

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
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->c:I

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
    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->p:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/RectF;

    .line 31
    .line 32
    iget p2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->D:I

    .line 33
    .line 34
    int-to-float p2, p2

    .line 35
    const/high16 p3, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p2, p3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    int-to-float p3, p3

    .line 43
    sub-float/2addr p3, p2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    int-to-float p4, p4

    .line 49
    sub-float/2addr p4, p2

    .line 50
    invoke-direct {p1, p2, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->q:Landroid/graphics/RectF;

    .line 54
    .line 55
    :cond_1
    return-void
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
.end method

.method public setBorderRectRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->o:I

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
.end method

.method public setHasBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->n:Z

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
.end method

.method public setHasDefaultPic(Z)V
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

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

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
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lc/a;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
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
.end method

.method public setOutCircleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->C:Landroid/graphics/Paint;

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
.end method

.method public setType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->c:I

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->G:I

    .line 24
    .line 25
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->G:I

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->H:F

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_2
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
