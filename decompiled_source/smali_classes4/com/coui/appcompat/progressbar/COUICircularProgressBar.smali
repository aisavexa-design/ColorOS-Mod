.class public Lcom/coui/appcompat/progressbar/COUICircularProgressBar;
.super Landroid/view/View;
.source "COUICircularProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/progressbar/COUICircularProgressBar$a;,
        Lcom/coui/appcompat/progressbar/COUICircularProgressBar$SavedState;
    }
.end annotation


# instance fields
.field public final A:Landroid/content/Context;

.field public B:Lcom/coui/appcompat/progressbar/COUICircularProgressBar$a;

.field public final C:Landroid/view/accessibility/AccessibilityManager;

.field public final a:Lcom/coui/appcompat/progressbar/j;

.field public b:I

.field public c:I

.field public final d:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:I

.field public r:I

.field public final s:I

.field public t:I

.field public u:I

.field public v:I

.field public final w:I

.field public final x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/progressbar/R$attr;->couiCircularProgressBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/progressbar/R$style;->Widget_COUI_COUICircularProgressBar:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->b:I

    .line 6
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->c:I

    .line 7
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->q:I

    .line 8
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->r:I

    .line 9
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->s:I

    .line 10
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->t:I

    const/16 v2, 0x64

    .line 11
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->u:I

    .line 12
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->v:I

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 14
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->A:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/progressbar/R$dimen;->coui_circular_progress_large_length:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 18
    sget-object v4, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar:[I

    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 19
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularProgressBarWidth:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->q:I

    .line 20
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularProgressBarHeight:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->r:I

    .line 21
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularProgressBarType:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->c:I

    .line 22
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularProgressBarSize:I

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->b:I

    .line 23
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularProgressBarColor:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->d:I

    .line 24
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularProgressBarTrackColor:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->n:I

    .line 25
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularPauseDrawableTint:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->o:I

    .line 26
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularErrorDrawableTint:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->p:I

    .line 27
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularProgress:I

    iget v3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->v:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->v:I

    .line 28
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularMax:I

    iget v3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->u:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->u:I

    .line 29
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/progressbar/R$dimen;->coui_circular_progress_default_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->s:I

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/progressbar/R$dimen;->coui_circular_progress_medium_stroke_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->w:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lcom/support/progressbar/R$dimen;->coui_circular_progress_large_stroke_width:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->x:I

    .line 33
    iget v3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->b:I

    if-nez v3, :cond_1

    .line 34
    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->t:I

    goto :goto_0

    :cond_1
    if-ne p4, v3, :cond_2

    .line 35
    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->t:I

    .line 36
    :cond_2
    :goto_0
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->q:I

    shr-int/2addr p2, p4

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->y:F

    .line 37
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->r:I

    shr-int/2addr p2, p4

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->z:F

    .line 38
    new-instance p2, Lcom/coui/appcompat/progressbar/j;

    .line 39
    invoke-direct {p2}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 p3, 0xff

    .line 40
    iput p3, p2, Lcom/coui/appcompat/progressbar/j;->a:I

    .line 41
    iput p3, p2, Lcom/coui/appcompat/progressbar/j;->b:I

    .line 42
    iput v2, p2, Lcom/coui/appcompat/progressbar/j;->c:I

    .line 43
    iput v1, p2, Lcom/coui/appcompat/progressbar/j;->f:I

    .line 44
    iput v1, p2, Lcom/coui/appcompat/progressbar/j;->g:I

    .line 45
    iput v1, p2, Lcom/coui/appcompat/progressbar/j;->h:I

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/support/progressbar/R$dimen;->coui_circular_progress_pause_icon_rect_width:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p2, Lcom/coui/appcompat/progressbar/j;->s:F

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/support/progressbar/R$dimen;->coui_circular_progress_pause_icon_rect_height:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p2, Lcom/coui/appcompat/progressbar/j;->t:F

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/support/progressbar/R$dimen;->coui_circular_progress_pause_icon_rect_radius:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p2, Lcom/coui/appcompat/progressbar/j;->u:F

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/support/progressbar/R$dimen;->coui_circular_progress_pause_icon_rect_gap:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p2, Lcom/coui/appcompat/progressbar/j;->v:F

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/support/progressbar/R$dimen;->coui_circular_progress_error_icon_rect_width:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p2, Lcom/coui/appcompat/progressbar/j;->w:F

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/support/progressbar/R$dimen;->coui_circular_progress_error_icon_rect_height:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p2, Lcom/coui/appcompat/progressbar/j;->x:F

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/support/progressbar/R$dimen;->coui_circular_progress_error_icon_rect_bias:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p2, Lcom/coui/appcompat/progressbar/j;->y:F

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/support/progressbar/R$dimen;->coui_circular_progress_error_icon_circle_radius:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p2, Lcom/coui/appcompat/progressbar/j;->z:F

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/support/progressbar/R$dimen;->coui_circular_progress_error_icon_circle_bias:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p2, Lcom/coui/appcompat/progressbar/j;->A:F

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/support/progressbar/R$dimen;->coui_circular_progress_shadow_radius:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p2, Lcom/coui/appcompat/progressbar/j;->B:F

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/support/progressbar/R$dimen;->coui_circular_progress_shadow_x_bias:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p2, Lcom/coui/appcompat/progressbar/j;->C:F

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/support/progressbar/R$dimen;->coui_circular_progress_shadow_y_bias:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p2, Lcom/coui/appcompat/progressbar/j;->D:F

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/support/progressbar/R$color;->coui_circular_progress_shadow_color:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Landroidx/core/content/res/a;->a:Ljava/lang/ThreadLocal;

    .line 59
    invoke-virtual {p3, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    .line 60
    iput p3, p2, Lcom/coui/appcompat/progressbar/j;->h:I

    .line 61
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/j;->F:Landroid/graphics/Paint;

    .line 62
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    new-instance p3, Lcom/coui/appcompat/progressbar/j$d;

    invoke-direct {p3}, Lcom/coui/appcompat/progressbar/j$d;-><init>()V

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/j;->i:Lcom/coui/appcompat/progressbar/j$d;

    .line 64
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/j;->G:Landroid/graphics/Paint;

    .line 65
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 66
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/j;->G:Landroid/graphics/Paint;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/j;->G:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 68
    new-instance p3, Lcom/coui/appcompat/progressbar/j$d;

    invoke-direct {p3}, Lcom/coui/appcompat/progressbar/j$d;-><init>()V

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/j;->j:Lcom/coui/appcompat/progressbar/j$d;

    .line 69
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/j;->H:Landroid/graphics/Paint;

    .line 70
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    new-instance p3, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    invoke-virtual {p3, v2}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    const/high16 v2, 0x42480000    # 50.0f

    .line 73
    invoke-virtual {p3, v2}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    .line 74
    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v3, Lcom/coui/appcompat/progressbar/j;->a0:Lcom/coui/appcompat/progressbar/j$a;

    invoke-direct {v2, p2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    iput-object v2, p2, Lcom/coui/appcompat/progressbar/j;->I:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 75
    iput-object p3, v2, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 76
    new-instance p3, Lcom/coui/appcompat/progressbar/c;

    invoke-direct {p3, p2}, Lcom/coui/appcompat/progressbar/c;-><init>(Lcom/coui/appcompat/progressbar/j;)V

    invoke-virtual {v2, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->b(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 77
    new-array p3, v0, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/j;->N:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    .line 78
    invoke-virtual {p3, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/j;->N:Landroid/animation/ValueAnimator;

    sget-object v4, Lcom/coui/appcompat/progressbar/j;->V:Lcom/coui/appcompat/animation/d;

    invoke-virtual {p3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/j;->N:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/coui/appcompat/progressbar/a;

    invoke-direct {v5, p2, v1}, Lcom/coui/appcompat/progressbar/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    new-array p3, v0, [F

    fill-array-data p3, :array_1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/j;->O:Landroid/animation/ValueAnimator;

    .line 82
    invoke-virtual {p3, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 83
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/j;->O:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x12c

    invoke-virtual {p3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/j;->O:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/coui/appcompat/progressbar/j;->W:Lcom/coui/appcompat/animation/c;

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/j;->O:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/progressbar/b;

    invoke-direct {v1, p2}, Lcom/coui/appcompat/progressbar/b;-><init>(Lcom/coui/appcompat/progressbar/j;)V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/j;->J:Landroid/animation/AnimatorSet;

    .line 87
    iget-object v1, p2, Lcom/coui/appcompat/progressbar/j;->O:Landroid/animation/ValueAnimator;

    iget-object v5, p2, Lcom/coui/appcompat/progressbar/j;->N:Landroid/animation/ValueAnimator;

    filled-new-array {v1, v5}, [Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 88
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/j;->J:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/coui/appcompat/progressbar/k;

    invoke-direct {v1, p2}, Lcom/coui/appcompat/progressbar/k;-><init>(Lcom/coui/appcompat/progressbar/j;)V

    invoke-virtual {p3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    new-array p3, v0, [F

    fill-array-data p3, :array_2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/j;->P:Landroid/animation/ValueAnimator;

    .line 90
    invoke-virtual {p3, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 91
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/j;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/j;->P:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/coui/appcompat/progressbar/j;->X:Lcom/coui/appcompat/animation/f;

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/j;->P:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/progressbar/h;

    invoke-direct {v1, p2}, Lcom/coui/appcompat/progressbar/h;-><init>(Lcom/coui/appcompat/progressbar/j;)V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    new-array p3, v0, [F

    fill-array-data p3, :array_3

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/j;->Q:Landroid/animation/ValueAnimator;

    .line 95
    invoke-virtual {p3, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/j;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/j;->Q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/progressbar/i;

    invoke-direct {v1, p2}, Lcom/coui/appcompat/progressbar/i;-><init>(Lcom/coui/appcompat/progressbar/j;)V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/j;->K:Landroid/animation/AnimatorSet;

    .line 99
    iget-object v1, p2, Lcom/coui/appcompat/progressbar/j;->P:Landroid/animation/ValueAnimator;

    iget-object v2, p2, Lcom/coui/appcompat/progressbar/j;->Q:Landroid/animation/ValueAnimator;

    filled-new-array {v1, v2}, [Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/j;->K:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/coui/appcompat/progressbar/l;

    invoke-direct {v1, p2}, Lcom/coui/appcompat/progressbar/l;-><init>(Lcom/coui/appcompat/progressbar/j;)V

    invoke-virtual {p3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    new-array p3, v0, [F

    fill-array-data p3, :array_4

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/j;->R:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    .line 102
    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/j;->R:Landroid/animation/ValueAnimator;

    sget-object v3, Lcom/coui/appcompat/progressbar/j;->Y:Lcom/coui/appcompat/animation/e;

    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/j;->R:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/coui/appcompat/progressbar/f;

    invoke-direct {v4, p2}, Lcom/coui/appcompat/progressbar/f;-><init>(Lcom/coui/appcompat/progressbar/j;)V

    invoke-virtual {p3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    new-array p3, v0, [F

    fill-array-data p3, :array_5

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/j;->T:Landroid/animation/ValueAnimator;

    .line 106
    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/j;->T:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/j;->T:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/coui/appcompat/progressbar/g;

    invoke-direct {v4, p2}, Lcom/coui/appcompat/progressbar/g;-><init>(Lcom/coui/appcompat/progressbar/j;)V

    invoke-virtual {p3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/j;->L:Landroid/animation/AnimatorSet;

    .line 110
    iget-object v4, p2, Lcom/coui/appcompat/progressbar/j;->T:Landroid/animation/ValueAnimator;

    iget-object v5, p2, Lcom/coui/appcompat/progressbar/j;->R:Landroid/animation/ValueAnimator;

    filled-new-array {v4, v5}, [Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 111
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/j;->L:Landroid/animation/AnimatorSet;

    new-instance v4, Lcom/coui/appcompat/progressbar/m;

    invoke-direct {v4, p2}, Lcom/coui/appcompat/progressbar/m;-><init>(Lcom/coui/appcompat/progressbar/j;)V

    invoke-virtual {p3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    new-array p3, v0, [F

    fill-array-data p3, :array_6

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/j;->S:Landroid/animation/ValueAnimator;

    .line 113
    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/j;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/j;->S:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/coui/appcompat/progressbar/d;

    invoke-direct {v4, p2}, Lcom/coui/appcompat/progressbar/d;-><init>(Lcom/coui/appcompat/progressbar/j;)V

    invoke-virtual {p3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    new-array p3, v0, [F

    fill-array-data p3, :array_7

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/j;->U:Landroid/animation/ValueAnimator;

    .line 117
    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/j;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/j;->U:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/progressbar/e;

    invoke-direct {v0, p2}, Lcom/coui/appcompat/progressbar/e;-><init>(Lcom/coui/appcompat/progressbar/j;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/j;->M:Landroid/animation/AnimatorSet;

    .line 121
    iget-object v0, p2, Lcom/coui/appcompat/progressbar/j;->U:Landroid/animation/ValueAnimator;

    iget-object v1, p2, Lcom/coui/appcompat/progressbar/j;->S:Landroid/animation/ValueAnimator;

    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 122
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/j;->M:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/coui/appcompat/progressbar/n;

    invoke-direct {v0, p2}, Lcom/coui/appcompat/progressbar/n;-><init>(Lcom/coui/appcompat/progressbar/j;)V

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->a:Lcom/coui/appcompat/progressbar/j;

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p2

    if-nez p2, :cond_3

    .line 125
    invoke-virtual {p0, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 126
    :cond_3
    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 127
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->v:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->setProgress(I)V

    .line 128
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->u:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->setMax(I)V

    .line 129
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->a()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->n:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->a:Lcom/coui/appcompat/progressbar/j;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v3, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/core/graphics/a;->p(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, v2, Lcom/coui/appcompat/progressbar/j;->i:Lcom/coui/appcompat/progressbar/j$d;

    .line 17
    .line 18
    iput v0, v1, Lcom/coui/appcompat/progressbar/j$d;->i:I

    .line 19
    .line 20
    iput v0, v1, Lcom/coui/appcompat/progressbar/j$d;->j:I

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/coui/appcompat/progressbar/j;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v2, Lcom/coui/appcompat/progressbar/j;->i:Lcom/coui/appcompat/progressbar/j$d;

    .line 27
    .line 28
    iput v1, v0, Lcom/coui/appcompat/progressbar/j$d;->i:I

    .line 29
    .line 30
    iput v1, v0, Lcom/coui/appcompat/progressbar/j$d;->j:I

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/coui/appcompat/progressbar/j;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x1

    .line 36
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->c:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/coui/appcompat/progressbar/j;->F:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget v1, v2, Lcom/coui/appcompat/progressbar/j;->B:F

    .line 43
    .line 44
    iget v4, v2, Lcom/coui/appcompat/progressbar/j;->C:F

    .line 45
    .line 46
    iget v5, v2, Lcom/coui/appcompat/progressbar/j;->D:F

    .line 47
    .line 48
    iget v6, v2, Lcom/coui/appcompat/progressbar/j;->h:I

    .line 49
    .line 50
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Lcom/coui/appcompat/progressbar/j;->H:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v1, v2, Lcom/coui/appcompat/progressbar/j;->B:F

    .line 56
    .line 57
    iget v4, v2, Lcom/coui/appcompat/progressbar/j;->C:F

    .line 58
    .line 59
    iget v5, v2, Lcom/coui/appcompat/progressbar/j;->D:F

    .line 60
    .line 61
    iget v6, v2, Lcom/coui/appcompat/progressbar/j;->h:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, v2, Lcom/coui/appcompat/progressbar/j;->F:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lcom/coui/appcompat/progressbar/j;->H:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, v2, Lcom/coui/appcompat/progressbar/j;->j:Lcom/coui/appcompat/progressbar/j$d;

    .line 78
    .line 79
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->d:I

    .line 80
    .line 81
    iput v1, v0, Lcom/coui/appcompat/progressbar/j$d;->i:I

    .line 82
    .line 83
    iput v1, v0, Lcom/coui/appcompat/progressbar/j$d;->j:I

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/coui/appcompat/progressbar/j;->invalidateSelf()V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->o:I

    .line 89
    .line 90
    iput v0, v2, Lcom/coui/appcompat/progressbar/j;->d:I

    .line 91
    .line 92
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->p:I

    .line 93
    .line 94
    iput v0, v2, Lcom/coui/appcompat/progressbar/j;->e:I

    .line 95
    .line 96
    iget-object v1, v2, Lcom/coui/appcompat/progressbar/j;->i:Lcom/coui/appcompat/progressbar/j$d;

    .line 97
    .line 98
    iput v0, v1, Lcom/coui/appcompat/progressbar/j$d;->k:I

    .line 99
    .line 100
    iget-object v4, v2, Lcom/coui/appcompat/progressbar/j;->j:Lcom/coui/appcompat/progressbar/j$d;

    .line 101
    .line 102
    iput v0, v4, Lcom/coui/appcompat/progressbar/j$d;->k:I

    .line 103
    .line 104
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->y:F

    .line 105
    .line 106
    iget v4, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->s:I

    .line 107
    .line 108
    int-to-float v5, v4

    .line 109
    add-float/2addr v0, v5

    .line 110
    iget v6, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->z:F

    .line 111
    .line 112
    add-float/2addr v6, v5

    .line 113
    iget v5, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->q:I

    .line 114
    .line 115
    mul-int/2addr v4, v3

    .line 116
    sub-int/2addr v5, v4

    .line 117
    int-to-float v3, v5

    .line 118
    iget v4, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->t:I

    .line 119
    .line 120
    int-to-float v4, v4

    .line 121
    iput v0, v2, Lcom/coui/appcompat/progressbar/j;->m:F

    .line 122
    .line 123
    iput v6, v2, Lcom/coui/appcompat/progressbar/j;->n:F

    .line 124
    .line 125
    iput v3, v2, Lcom/coui/appcompat/progressbar/j;->o:F

    .line 126
    .line 127
    iput v4, v2, Lcom/coui/appcompat/progressbar/j;->p:F

    .line 128
    .line 129
    iput v0, v1, Lcom/coui/appcompat/progressbar/j$d;->a:F

    .line 130
    .line 131
    iput v6, v1, Lcom/coui/appcompat/progressbar/j$d;->b:F

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    cmpg-float v4, v3, v0

    .line 135
    .line 136
    const-string v5, "Progress bar outer diameter should be greater than 0 !"

    .line 137
    .line 138
    const-string v6, "COUICircularDrawable"

    .line 139
    .line 140
    if-gez v4, :cond_2

    .line 141
    .line 142
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iput v3, v1, Lcom/coui/appcompat/progressbar/j$d;->d:F

    .line 150
    .line 151
    iget-object v1, v2, Lcom/coui/appcompat/progressbar/j;->i:Lcom/coui/appcompat/progressbar/j$d;

    .line 152
    .line 153
    iget v3, v2, Lcom/coui/appcompat/progressbar/j;->p:F

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    cmpg-float v4, v3, v0

    .line 159
    .line 160
    const-string v7, "Progress bar stroke width should be greater than 0 !"

    .line 161
    .line 162
    if-gez v4, :cond_3

    .line 163
    .line 164
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iput v3, v1, Lcom/coui/appcompat/progressbar/j$d;->c:F

    .line 172
    .line 173
    iget-object v1, v2, Lcom/coui/appcompat/progressbar/j;->i:Lcom/coui/appcompat/progressbar/j$d;

    .line 174
    .line 175
    iget v3, v2, Lcom/coui/appcompat/progressbar/j;->o:F

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/progressbar/j$d;->c(F)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v2, Lcom/coui/appcompat/progressbar/j;->i:Lcom/coui/appcompat/progressbar/j$d;

    .line 181
    .line 182
    iget v3, v2, Lcom/coui/appcompat/progressbar/j;->p:F

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/progressbar/j$d;->d(F)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v2, Lcom/coui/appcompat/progressbar/j;->j:Lcom/coui/appcompat/progressbar/j$d;

    .line 188
    .line 189
    iget v3, v2, Lcom/coui/appcompat/progressbar/j;->m:F

    .line 190
    .line 191
    iput v3, v1, Lcom/coui/appcompat/progressbar/j$d;->a:F

    .line 192
    .line 193
    iget v3, v2, Lcom/coui/appcompat/progressbar/j;->n:F

    .line 194
    .line 195
    iput v3, v1, Lcom/coui/appcompat/progressbar/j$d;->b:F

    .line 196
    .line 197
    iget v3, v2, Lcom/coui/appcompat/progressbar/j;->o:F

    .line 198
    .line 199
    cmpg-float v4, v3, v0

    .line 200
    .line 201
    if-gez v4, :cond_4

    .line 202
    .line 203
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput v3, v1, Lcom/coui/appcompat/progressbar/j$d;->d:F

    .line 211
    .line 212
    iget-object v1, v2, Lcom/coui/appcompat/progressbar/j;->j:Lcom/coui/appcompat/progressbar/j$d;

    .line 213
    .line 214
    iget v3, v2, Lcom/coui/appcompat/progressbar/j;->p:F

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    cmpg-float v4, v3, v0

    .line 220
    .line 221
    if-gez v4, :cond_5

    .line 222
    .line 223
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iput v3, v1, Lcom/coui/appcompat/progressbar/j$d;->c:F

    .line 231
    .line 232
    iget-object v1, v2, Lcom/coui/appcompat/progressbar/j;->j:Lcom/coui/appcompat/progressbar/j$d;

    .line 233
    .line 234
    iget v3, v2, Lcom/coui/appcompat/progressbar/j;->o:F

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/progressbar/j$d;->c(F)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v2, Lcom/coui/appcompat/progressbar/j;->j:Lcom/coui/appcompat/progressbar/j$d;

    .line 240
    .line 241
    iget v3, v2, Lcom/coui/appcompat/progressbar/j;->p:F

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/progressbar/j$d;->d(F)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v2, Lcom/coui/appcompat/progressbar/j;->F:Landroid/graphics/Paint;

    .line 247
    .line 248
    iget-object v3, v2, Lcom/coui/appcompat/progressbar/j;->i:Lcom/coui/appcompat/progressbar/j$d;

    .line 249
    .line 250
    iget v3, v3, Lcom/coui/appcompat/progressbar/j$d;->c:F

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v2, Lcom/coui/appcompat/progressbar/j;->G:Landroid/graphics/Paint;

    .line 256
    .line 257
    iget-object v3, v2, Lcom/coui/appcompat/progressbar/j;->j:Lcom/coui/appcompat/progressbar/j$d;

    .line 258
    .line 259
    iget v3, v3, Lcom/coui/appcompat/progressbar/j$d;->c:F

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->A:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget v4, Lcom/support/progressbar/R$dimen;->coui_circular_progress_error_diameter:I

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    int-to-float v3, v3

    .line 277
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget v4, Lcom/support/progressbar/R$dimen;->coui_circular_progress_error_stroke_width:I

    .line 282
    .line 283
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    int-to-float v1, v1

    .line 288
    iget-object v4, v2, Lcom/coui/appcompat/progressbar/j;->j:Lcom/coui/appcompat/progressbar/j$d;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    cmpg-float v8, v3, v0

    .line 294
    .line 295
    if-gez v8, :cond_6

    .line 296
    .line 297
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    :cond_6
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    iput v9, v4, Lcom/coui/appcompat/progressbar/j$d;->g:F

    .line 305
    .line 306
    iget-object v4, v2, Lcom/coui/appcompat/progressbar/j;->j:Lcom/coui/appcompat/progressbar/j$d;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    cmpg-float v9, v1, v0

    .line 312
    .line 313
    if-gez v9, :cond_7

    .line 314
    .line 315
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    iput v10, v4, Lcom/coui/appcompat/progressbar/j$d;->h:F

    .line 323
    .line 324
    iget-object v4, v2, Lcom/coui/appcompat/progressbar/j;->i:Lcom/coui/appcompat/progressbar/j$d;

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    if-gez v8, :cond_8

    .line 330
    .line 331
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    :cond_8
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    iput v3, v4, Lcom/coui/appcompat/progressbar/j$d;->g:F

    .line 339
    .line 340
    iget-object v3, v2, Lcom/coui/appcompat/progressbar/j;->i:Lcom/coui/appcompat/progressbar/j$d;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    if-gez v9, :cond_9

    .line 346
    .line 347
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput v0, v3, Lcom/coui/appcompat/progressbar/j$d;->h:F

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/coui/appcompat/progressbar/j;->invalidateSelf()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 360
    .line 361
    .line 362
    return-void
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
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
.end method

.method public final b(IZ)V
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->u:I

    .line 5
    .line 6
    if-le p1, v0, :cond_1

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->v:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->v:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->a:Lcom/coui/appcompat/progressbar/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, "setProgress: "

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "\nmActualProgress = "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, v0, Lcom/coui/appcompat/progressbar/j;->l:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "\nmVisualProgress = "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, v0, Lcom/coui/appcompat/progressbar/j;->k:F

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "\nanimate = "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "COUICircularDrawable"

    .line 64
    .line 65
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iput p1, v0, Lcom/coui/appcompat/progressbar/j;->l:I

    .line 69
    .line 70
    int-to-float p1, p1

    .line 71
    const/high16 v1, 0x42c80000    # 100.0f

    .line 72
    .line 73
    mul-float/2addr p1, v1

    .line 74
    iget v2, v0, Lcom/coui/appcompat/progressbar/j;->c:I

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr p1, v2

    .line 78
    float-to-int p1, p1

    .line 79
    int-to-float p1, p1

    .line 80
    div-float/2addr p1, v1

    .line 81
    mul-float/2addr p1, v2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget p2, v0, Lcom/coui/appcompat/progressbar/j;->k:F

    .line 85
    .line 86
    cmpl-float v1, p2, p1

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, v0, Lcom/coui/appcompat/progressbar/j;->I:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 91
    .line 92
    invoke-virtual {v1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->j(F)V

    .line 93
    .line 94
    .line 95
    iget-object p2, v0, Lcom/coui/appcompat/progressbar/j;->I:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->n(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iput p1, v0, Lcom/coui/appcompat/progressbar/j;->k:F

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/coui/appcompat/progressbar/j;->invalidateSelf()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->B:Lcom/coui/appcompat/progressbar/COUICircularProgressBar$a;

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    new-instance p1, Lcom/coui/appcompat/progressbar/COUICircularProgressBar$a;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar$a;-><init>(Lcom/coui/appcompat/progressbar/COUICircularProgressBar;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->B:Lcom/coui/appcompat/progressbar/COUICircularProgressBar$a;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->B:Lcom/coui/appcompat/progressbar/COUICircularProgressBar$a;

    .line 140
    .line 141
    const-wide/16 v0, 0xa

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
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
.end method

.method public getMax()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->u:I

    .line 2
    .line 3
    return p0
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

.method public getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->v:I

    .line 2
    .line 3
    return p0
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

.method public getVisualProgress()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->a:Lcom/coui/appcompat/progressbar/j;

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/progressbar/j;->k:F

    .line 4
    .line 5
    return p0
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

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->a:Lcom/coui/appcompat/progressbar/j;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/coui/appcompat/progressbar/j;->E:Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->a:Lcom/coui/appcompat/progressbar/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/coui/appcompat/progressbar/j;->E:Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->a:Lcom/coui/appcompat/progressbar/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/j;->draw(Landroid/graphics/Canvas;)V

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

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->q:I

    .line 2
    .line 3
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->s:I

    .line 4
    .line 5
    mul-int/lit8 v0, p2, 0x2

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->r:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    add-int/2addr p2, p1

    .line 13
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/coui/appcompat/progressbar/COUICircularProgressBar$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lcom/coui/appcompat/progressbar/COUICircularProgressBar$SavedState;->a:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->b(IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/coui/appcompat/progressbar/COUICircularProgressBar$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->v:I

    .line 11
    .line 12
    iput p0, v1, Lcom/coui/appcompat/progressbar/COUICircularProgressBar$SavedState;->a:I

    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public setMax(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->u:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->u:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->a:Lcom/coui/appcompat/progressbar/j;

    .line 12
    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "COUICircularDrawable"

    .line 19
    .line 20
    const-string v2, "Max value should not lesser than 0!"

    .line 21
    .line 22
    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, p1

    .line 27
    :goto_0
    iget p1, v1, Lcom/coui/appcompat/progressbar/j;->c:I

    .line 28
    .line 29
    if-eq v0, p1, :cond_3

    .line 30
    .line 31
    iget p1, v1, Lcom/coui/appcompat/progressbar/j;->l:I

    .line 32
    .line 33
    if-ge v0, p1, :cond_2

    .line 34
    .line 35
    iput v0, v1, Lcom/coui/appcompat/progressbar/j;->l:I

    .line 36
    .line 37
    int-to-float p1, v0

    .line 38
    iput p1, v1, Lcom/coui/appcompat/progressbar/j;->k:F

    .line 39
    .line 40
    :cond_2
    iput v0, v1, Lcom/coui/appcompat/progressbar/j;->c:I

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v1}, Lcom/coui/appcompat/progressbar/j;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->v:I

    .line 46
    .line 47
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->u:I

    .line 48
    .line 49
    if-le p1, v0, :cond_4

    .line 50
    .line 51
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->v:I

    .line 52
    .line 53
    :cond_4
    return-void
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

.method public setOnProgressChangedListener(Lcom/coui/appcompat/progressbar/j$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->a:Lcom/coui/appcompat/progressbar/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public setOnProgressStateAnimationListener(Lcom/coui/appcompat/progressbar/j$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->a:Lcom/coui/appcompat/progressbar/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public setProgress(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->b(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public setProgressBarType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->a()V

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

.method public setProgressSize(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->A:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/support/progressbar/R$dimen;->coui_circular_progress_medium_length:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->q:I

    .line 19
    .line 20
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->r:I

    .line 21
    .line 22
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->w:I

    .line 23
    .line 24
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->t:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lcom/support/progressbar/R$dimen;->coui_circular_progress_large_length:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->q:I

    .line 40
    .line 41
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->r:I

    .line 42
    .line 43
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->x:I

    .line 44
    .line 45
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->t:I

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->q:I

    .line 48
    .line 49
    shr-int/2addr p1, v1

    .line 50
    int-to-float p1, p1

    .line 51
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->y:F

    .line 52
    .line 53
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->r:I

    .line 54
    .line 55
    shr-int/2addr p1, v1

    .line 56
    int-to-float p1, p1

    .line 57
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->z:F

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
