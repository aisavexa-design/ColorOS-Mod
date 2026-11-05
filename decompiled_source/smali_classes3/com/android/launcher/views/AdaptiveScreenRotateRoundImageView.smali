.class public Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;
.super Lcom/android/launcher/views/RoundImageView;
.source "AdaptiveScreenRotateRoundImageView.java"


# instance fields
.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:I

.field public final a0:I

.field public final b0:I

.field public final c0:Landroid/graphics/drawable/Drawable;

.field public final d0:I

.field public final e0:I

.field public final f0:I

.field public final g0:I

.field public final h0:I

.field public final i0:I

.field public final j0:I

.field public final k0:I

.field public final l0:I

.field public final m0:I

.field public final n0:Landroid/graphics/drawable/Drawable;

.field public final o0:Z

.field public p0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/views/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v0, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_paddingStart:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->P:I

    .line 5
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_paddingTop:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->Q:I

    .line 6
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_paddingEnd:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->R:I

    .line 7
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_paddingBottom:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->S:I

    .line 8
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_marginStart:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->T:I

    .line 9
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_marginTop:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->U:I

    .line 10
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_marginEnd:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->V:I

    .line 11
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_marginBottom:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->W:I

    .line 12
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_layout_width:I

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->a0:I

    .line 13
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_layout_height:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->b0:I

    .line 14
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_paddingStart:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->d0:I

    .line 15
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_paddingTop:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->e0:I

    .line 16
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_paddingEnd:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->f0:I

    .line 17
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_paddingBottom:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->g0:I

    .line 18
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_marginStart:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->h0:I

    .line 19
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_marginTop:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->i0:I

    .line 20
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_marginEnd:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->j0:I

    .line 21
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_marginBottom:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->k0:I

    .line 22
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_layout_width:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->l0:I

    .line 23
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_layout_height:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->m0:I

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    sget-object v0, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateImageViewStyle:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 26
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateImageViewStyle_screenLandScape_imageSrc:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->c0:Landroid/graphics/drawable/Drawable;

    .line 27
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateImageViewStyle_screenPortrait_imageSrc:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->n0:Landroid/graphics/drawable/Drawable;

    .line 28
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateImageViewStyle_square:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->o0:Z

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->p0:I

    if-eq v0, p1, :cond_5

    .line 5
    iput p1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->p0:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 15
    iget v0, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->R:I

    .line 17
    iget v1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->S:I

    .line 19
    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->P:I

    .line 21
    iget v3, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->Q:I

    .line 23
    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_1

    .line 27
    :cond_1
    iget v0, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->f0:I

    .line 29
    iget v1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->g0:I

    .line 31
    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->d0:I

    .line 33
    iget v3, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->e0:I

    .line 35
    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 38
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 42
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 46
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    .line 50
    iget v1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->V:I

    .line 52
    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->W:I

    .line 54
    iget v3, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->T:I

    .line 56
    iget v4, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->U:I

    .line 58
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginsRelative(IIII)V

    goto :goto_2

    .line 62
    :cond_2
    iget v1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->j0:I

    .line 64
    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->k0:I

    .line 66
    iget v3, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->h0:I

    .line 68
    iget v4, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->i0:I

    .line 70
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginsRelative(IIII)V

    .line 73
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 77
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    const-string/jumbo v2, "updateMarginByOrientation, lp error! lp = "

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v1, "AdaptiveScreenRotateRoundImageView"

    .line 94
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz p1, :cond_4

    .line 99
    iget-object p1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->c0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    .line 103
    invoke-virtual {p0, p1}, Lcom/android/launcher/views/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->n0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    .line 111
    invoke-virtual {p0, p1}, Lcom/android/launcher/views/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->d(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->d(I)V

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
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->p0:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, -0x2

    .line 13
    const/4 v5, -0x1

    .line 14
    const/high16 v6, -0x80000000

    .line 15
    .line 16
    const/high16 v7, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v2, v3, :cond_5

    .line 19
    .line 20
    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->a0:I

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eq v2, v6, :cond_2

    .line 37
    .line 38
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_2
    :goto_0
    iget v0, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->b0:I

    .line 43
    .line 44
    if-ne v0, v5, :cond_3

    .line 45
    .line 46
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-ne v0, v4, :cond_4

    .line 52
    .line 53
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-eq v0, v6, :cond_b

    .line 59
    .line 60
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->l0:I

    .line 66
    .line 67
    if-ne v2, v5, :cond_6

    .line 68
    .line 69
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    if-ne v2, v4, :cond_7

    .line 75
    .line 76
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_1

    .line 81
    :cond_7
    if-eq v2, v6, :cond_8

    .line 82
    .line 83
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :cond_8
    :goto_1
    iget v0, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->m0:I

    .line 88
    .line 89
    if-ne v0, v5, :cond_9

    .line 90
    .line 91
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    goto :goto_2

    .line 96
    :cond_9
    if-ne v0, v4, :cond_a

    .line 97
    .line 98
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    goto :goto_2

    .line 103
    :cond_a
    if-eq v0, v6, :cond_b

    .line 104
    .line 105
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    :cond_b
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/launcher/views/RoundImageView;->onMeasure(II)V

    .line 110
    .line 111
    .line 112
    iget-boolean p1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->o0:Z

    .line 113
    .line 114
    if-eqz p1, :cond_c

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eq p1, p2, :cond_c

    .line 125
    .line 126
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 131
    .line 132
    .line 133
    :cond_c
    return-void
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
.end method
