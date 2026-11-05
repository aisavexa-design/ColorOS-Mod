.class public Lcom/coui/appcompat/progressbar/COUICircleProgressBar;
.super Landroid/view/View;
.source "COUICircleProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/progressbar/COUICircleProgressBar$b;,
        Lcom/coui/appcompat/progressbar/COUICircleProgressBar$a;,
        Lcom/coui/appcompat/progressbar/COUICircleProgressBar$SavedState;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:Landroid/graphics/RectF;

.field public B:F

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public n:I

.field public final o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Landroid/content/Context;

.field public t:Lcom/coui/appcompat/progressbar/COUICircleProgressBar$a;

.field public final u:Landroid/view/accessibility/AccessibilityManager;

.field public v:Landroid/graphics/Paint;

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/progressbar/COUICircleProgressBar$b;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/graphics/Paint;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/progressbar/R$attr;->couiCircleProgressBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/progressbar/R$style;->Widget_COUI_COUICircleProgressBar:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->c:I

    .line 6
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->d:I

    .line 7
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->n:I

    .line 8
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->o:I

    const/16 v1, 0x64

    .line 9
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->p:I

    .line 10
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->q:I

    .line 11
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->r:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->w:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 14
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->s:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->s:Landroid/content/Context;

    .line 18
    sget-object v1, Lcom/support/progressbar/R$styleable;->COUICircleProgressBar:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/progressbar/R$dimen;->coui_loading_view_default_length:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 20
    sget p4, Lcom/support/progressbar/R$styleable;->COUICircleProgressBar_couiCircleProgressBarWidth:I

    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->c:I

    .line 21
    sget p4, Lcom/support/progressbar/R$styleable;->COUICircleProgressBar_couiCircleProgressBarHeight:I

    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->d:I

    .line 22
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircleProgressBar_couiCircleProgressBarType:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->n:I

    .line 23
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircleProgressBar_couiCircleProgressBarColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->a:I

    .line 24
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircleProgressBar_couiCircleProgressBarBgCircleColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->b:I

    .line 25
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircleProgressBar_couiCircleProgress:I

    iget p4, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->q:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->q:I

    .line 26
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircleProgressBar_couiCircleMax:I

    iget p4, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->p:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->p:I

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/progressbar/R$dimen;->coui_circle_loading_strokewidth:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/progressbar/R$dimen;->coui_circle_loading_medium_strokewidth:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lcom/support/progressbar/R$dimen;->coui_circle_loading_large_strokewidth:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 31
    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->o:I

    .line 32
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->n:I

    const/4 p4, 0x1

    if-ne p4, p2, :cond_1

    .line 33
    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->o:I

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-ne p3, p2, :cond_2

    .line 34
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->o:I

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 36
    invoke-virtual {p0, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    :goto_1
    const/16 p1, 0x168

    if-ge v0, p1, :cond_4

    .line 37
    new-instance p1, Lcom/coui/appcompat/progressbar/COUICircleProgressBar$b;

    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->w:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->x:Landroid/graphics/Paint;

    .line 41
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->b:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->x:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->a()V

    .line 44
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->q:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->setProgress(I)V

    .line 45
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->p:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->setMax(I)V

    .line 46
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->s:Landroid/content/Context;

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->u:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->v:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->v:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->v:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->v:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->o:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->v:Landroid/graphics/Paint;

    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 41
    .line 42
    .line 43
    return-void
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
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->p:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x43b40000    # 360.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->q:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    div-float/2addr v1, v0

    .line 13
    float-to-int v0, v1

    .line 14
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->r:I

    .line 15
    .line 16
    const/16 v1, 0x168

    .line 17
    .line 18
    rsub-int v0, v0, 0x168

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->r:I

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public getMax()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->p:I

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
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->q:I

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

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->t:Lcom/coui/appcompat/progressbar/COUICircleProgressBar$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->x:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->o:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->z:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->B:F

    .line 13
    .line 14
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->x:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->z:I

    .line 23
    .line 24
    int-to-float v1, v0

    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->A:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->r:I

    .line 34
    .line 35
    int-to-float v6, v0

    .line 36
    iget-object v8, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->v:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v3, p1

    .line 41
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->c:I

    .line 2
    .line 3
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->d:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

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
    check-cast p1, Lcom/coui/appcompat/progressbar/COUICircleProgressBar$SavedState;

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
    iget p1, p1, Lcom/coui/appcompat/progressbar/COUICircleProgressBar$SavedState;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->setProgress(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
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
    new-instance v1, Lcom/coui/appcompat/progressbar/COUICircleProgressBar$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->q:I

    .line 11
    .line 12
    iput p0, v1, Lcom/coui/appcompat/progressbar/COUICircleProgressBar$SavedState;->a:I

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

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->o:I

    .line 5
    .line 6
    div-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->y:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->z:I

    .line 17
    .line 18
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->y:I

    .line 19
    .line 20
    sub-int/2addr p1, p2

    .line 21
    int-to-float p1, p1

    .line 22
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->B:F

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/RectF;

    .line 25
    .line 26
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->z:I

    .line 27
    .line 28
    int-to-float p3, p2

    .line 29
    iget p4, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->B:F

    .line 30
    .line 31
    sub-float/2addr p3, p4

    .line 32
    int-to-float v0, p2

    .line 33
    sub-float/2addr v0, p4

    .line 34
    int-to-float v1, p2

    .line 35
    add-float/2addr v1, p4

    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p2, p4

    .line 38
    invoke-direct {p1, p3, v0, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->A:Landroid/graphics/RectF;

    .line 42
    .line 43
    return-void
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

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->d:I

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

.method public setMax(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->p:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->p:I

    .line 9
    .line 10
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->q:I

    .line 11
    .line 12
    if-le v0, p1, :cond_1

    .line 13
    .line 14
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->q:I

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->b()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setProgress(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setProgress: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "COUICircleProgressBar"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->p:I

    .line 25
    .line 26
    if-le p1, v0, :cond_1

    .line 27
    .line 28
    move p1, v0

    .line 29
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->q:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->q:I

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->b()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->t:Lcom/coui/appcompat/progressbar/COUICircleProgressBar$a;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    new-instance p1, Lcom/coui/appcompat/progressbar/COUICircleProgressBar$a;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar$a;-><init>(Lcom/coui/appcompat/progressbar/COUICircleProgressBar;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->t:Lcom/coui/appcompat/progressbar/COUICircleProgressBar$a;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->t:Lcom/coui/appcompat/progressbar/COUICircleProgressBar$a;

    .line 72
    .line 73
    const-wide/16 v0, 0xa

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
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
.end method

.method public setProgressBarBgCircleColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->b:I

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->x:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->x:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->a()V

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

.method public setProgressBarType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->n:I

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

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->c:I

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
