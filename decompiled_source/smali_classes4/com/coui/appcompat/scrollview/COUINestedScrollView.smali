.class public Lcom/coui/appcompat/scrollview/COUINestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "COUINestedScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/scrollview/COUINestedScrollView$b;,
        Lcom/coui/appcompat/scrollview/COUINestedScrollView$a;,
        Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;
    }
.end annotation


# instance fields
.field public final A0:[I

.field public B0:I

.field public C0:I

.field public final D0:I

.field public final E0:I

.field public F0:Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

.field public G0:F

.field public H0:Z

.field public I0:Ljava/lang/Boolean;

.field public O:I

.field public P:J

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:F

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:F

.field public e0:F

.field public f0:F

.field public g0:Z

.field public h0:Z

.field public final i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/scrollview/COUINestedScrollView$a;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Z

.field public k0:Z

.field public final l0:Landroid/graphics/Rect;

.field public final m0:Lif/g;

.field public final n0:Lif/g;

.field public o0:I

.field public p0:Z

.field public q0:Z

.field public r0:Landroid/view/View;

.field public s0:Z

.field public t0:Landroid/view/VelocityTracker;

.field public u0:Z

.field public final v0:I

.field public final w0:I

.field public final x0:I

.field public y0:I

.field public final z0:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->O:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->U:Z

    .line 6
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->V:Z

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a0:Z

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->b0:Z

    const/16 v2, 0x9c4

    .line 10
    iput v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->c0:I

    const/high16 v2, 0x41a00000    # 20.0f

    .line 11
    iput v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->d0:F

    const v2, 0x44bb8000    # 1500.0f

    .line 12
    iput v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->e0:F

    .line 13
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Z

    .line 14
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->h0:Z

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->i0:Ljava/util/ArrayList;

    .line 16
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->j0:Z

    .line 17
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->k0:Z

    .line 18
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l0:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Lif/g;

    .line 20
    iput-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Lif/g;

    .line 21
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->p0:Z

    .line 22
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->q0:Z

    .line 23
    iput-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->r0:Landroid/view/View;

    .line 24
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s0:Z

    .line 25
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->u0:Z

    const/4 v3, -0x1

    .line 26
    iput v3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y0:I

    const/4 v3, 0x2

    .line 27
    new-array v4, v3, [I

    iput-object v4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->z0:[I

    .line 28
    new-array v3, v3, [I

    iput-object v3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->A0:[I

    .line 29
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->H0:Z

    .line 30
    iput-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->I0:Ljava/lang/Boolean;

    .line 31
    new-instance v2, Lif/g;

    .line 32
    invoke-direct {v2, p1}, Lif/g;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Lif/g;

    const v3, 0x4009999a    # 2.15f

    .line 34
    invoke-virtual {v2, v3}, Lif/g;->m(F)V

    .line 35
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Lif/g;

    .line 36
    iget-object v3, v2, Lif/g;->a:Lif/g$c;

    .line 37
    iput-boolean v1, v3, Lif/g$c;->p:Z

    .line 38
    iget-object v3, v2, Lif/g;->b:Lif/g$c;

    .line 39
    iput-boolean v1, v3, Lif/g$c;->p:Z

    .line 40
    iput-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Lif/g;

    .line 41
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->setEnableFlingSpeedIncrease(Z)V

    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v2, 0x40000

    .line 43
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v0:I

    .line 48
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->w0:I

    .line 49
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->x0:I

    .line 50
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->D0:I

    iput v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->E0:I

    .line 51
    iput v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->O:I

    .line 52
    sget-object v2, Lcom/support/scrollview/R$styleable;->COUINestedScrollView:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 53
    sget p2, Lcom/support/scrollview/R$styleable;->COUINestedScrollView_couiScrollViewEnableVibrator:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->j0:Z

    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getVelocityAlongScrollableDirection()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Lif/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Lif/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Lif/g;->b()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
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
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->G0:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x101004d

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->G0:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Expected theme to define listPreferredItemHeight."

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    :goto_0
    iget p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->G0:F

    .line 55
    .line 56
    return p0
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

.method public static t(Landroid/view/View;Lcom/coui/appcompat/scrollview/COUINestedScrollView;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t(Landroid/view/View;Lcom/coui/appcompat/scrollview/COUINestedScrollView;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
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


# virtual methods
.method public final a(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v1, v2, v4}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->u(Landroid/view/View;II)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l0:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->r(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/16 v1, 0x21

    .line 53
    .line 54
    const/16 v4, 0x82

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-ne p1, v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 92
    .line 93
    add-int/2addr v1, v5

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v6, v5

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-int/2addr v6, v5

    .line 108
    sub-int/2addr v1, v6

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 114
    .line 115
    return v3

    .line 116
    :cond_4
    if-ne p1, v4, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    neg-int v2, v2

    .line 120
    :goto_1
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->r(I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, v0, v3, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->u(Landroid/view/View;II)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/high16 v0, 0x20000

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    const/4 p0, 0x1

    .line 157
    return p0
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

.method public final c(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x82

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, p0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    if-eq p1, p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_1
    return v1

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_9

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v3, 0x13

    .line 66
    .line 67
    const/16 v4, 0x21

    .line 68
    .line 69
    if-eq v0, v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x14

    .line 72
    .line 73
    if-eq v0, v3, :cond_5

    .line 74
    .line 75
    const/16 v3, 0x3e

    .line 76
    .line 77
    if-eq v0, v3, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    move v2, v4

    .line 87
    :cond_4
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->k(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->e(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->e(I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :cond_9
    :goto_0
    return v1
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

.method public final computeScroll()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Lif/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Lif/g;->computeScrollOffset()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Lif/g;->g()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-le v2, v3, :cond_2

    .line 36
    .line 37
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lif/g;->abortAnimation()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-super {p0, v4}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lif/g;->abortAnimation()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget v3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->C0:I

    .line 50
    .line 51
    sub-int v3, v2, v3

    .line 52
    .line 53
    iput v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->C0:I

    .line 54
    .line 55
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->A0:[I

    .line 56
    .line 57
    aput v1, v2, v4

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v5, p0

    .line 63
    move v7, v3

    .line 64
    move-object v8, v2

    .line 65
    invoke-virtual/range {v5 .. v10}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 66
    .line 67
    .line 68
    aget v5, v2, v4

    .line 69
    .line 70
    sub-int/2addr v3, v5

    .line 71
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget v11, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->E0:I

    .line 86
    .line 87
    move-object v6, p0

    .line 88
    move v7, v3

    .line 89
    move v9, v5

    .line 90
    invoke-virtual/range {v6 .. v11}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->j(IIIII)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    sub-int v7, v6, v5

    .line 98
    .line 99
    sub-int v9, v3, v7

    .line 100
    .line 101
    aput v1, v2, v4

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    iget-object v10, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->z0:[I

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    move-object v5, p0

    .line 109
    move-object v12, v2

    .line 110
    invoke-virtual/range {v5 .. v12}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    .line 111
    .line 112
    .line 113
    aget v1, v2, v4

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0}, Lif/g;->j()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-super {p0, v4}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->H0:Z

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->H0:Z

    .line 136
    .line 137
    :cond_6
    :goto_0
    return-void
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
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final d(I)V
    .locals 4

    .line 1
    int-to-float v0, p1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->W:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Lif/g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3, p1}, Lif/g;->k(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x2

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->C0:I

    .line 36
    .line 37
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->H0:Z

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->H0:Z

    .line 47
    .line 48
    :cond_1
    return-void
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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->c(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->b0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getVelocityAlongScrollableDirection()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "dispatchTouchEvent: current velocity "

    .line 20
    .line 21
    const-string v2, " threshold "

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->c0:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "COUINestedScrollView"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->c0:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    cmpl-float v0, v1, v0

    .line 55
    .line 56
    if-ltz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Lif/g;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lif/g;->b()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpl-float v0, v0, v1

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->W:F

    .line 72
    .line 73
    :cond_1
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->f0:F

    .line 74
    .line 75
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Lif/g;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lif/g;->abortAnimation()V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    invoke-super {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    if-eq v0, v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x3

    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    :cond_4
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Lif/g;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual/range {v2 .. v8}, Lif/g;->springBack(IIIIII)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0
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

.method public final e(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l0:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    sub-int/2addr v1, v3

    .line 54
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->x(III)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public getCOUIScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr v2, p0

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_0
    return v1
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

.method public getScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr v2, p0

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_0
    return v1
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

.method public getScrollableRange()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final invalidateParentIfNeeded()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
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

.method public final j(IIIII)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int/2addr v3, v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v3, v4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-le v2, v3, :cond_0

    .line 28
    .line 29
    move v2, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int/2addr v6, v7

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    sub-int/2addr v6, v7

    .line 50
    if-le v3, v6, :cond_1

    .line 51
    .line 52
    move v3, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v4

    .line 55
    :goto_1
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-ne v1, v5, :cond_2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v2, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    move v2, v5

    .line 65
    :goto_3
    if-eqz v1, :cond_5

    .line 66
    .line 67
    if-ne v1, v5, :cond_4

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v1, v4

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_4
    move v1, v5

    .line 75
    :goto_5
    add-int v3, p3, p1

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    move v6, v4

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    move/from16 v6, p5

    .line 82
    .line 83
    :goto_6
    neg-int v7, v6

    .line 84
    add-int v6, v6, p4

    .line 85
    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    if-lez p2, :cond_7

    .line 89
    .line 90
    :goto_7
    move v2, v4

    .line 91
    move v15, v5

    .line 92
    goto :goto_8

    .line 93
    :cond_7
    if-gez p2, :cond_8

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_8
    move/from16 v2, p2

    .line 97
    .line 98
    move v15, v4

    .line 99
    :goto_8
    if-nez v1, :cond_a

    .line 100
    .line 101
    if-le v3, v6, :cond_9

    .line 102
    .line 103
    move v1, v5

    .line 104
    move v3, v6

    .line 105
    goto :goto_9

    .line 106
    :cond_9
    if-ge v3, v7, :cond_a

    .line 107
    .line 108
    move v1, v5

    .line 109
    move v3, v7

    .line 110
    goto :goto_9

    .line 111
    :cond_a
    move v1, v4

    .line 112
    :goto_9
    iget-object v6, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Lif/g;

    .line 113
    .line 114
    if-eqz v6, :cond_b

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->H:Landroidx/core/view/j;

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Landroidx/core/view/j;->f(I)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_b

    .line 125
    .line 126
    iget-object v8, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Lif/g;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    move v9, v2

    .line 136
    move v10, v3

    .line 137
    invoke-virtual/range {v8 .. v14}, Lif/g;->springBack(IIIIII)Z

    .line 138
    .line 139
    .line 140
    :cond_b
    invoke-virtual {v0, v2, v3, v15, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->onOverScrolled(IIZZ)V

    .line 141
    .line 142
    .line 143
    if-nez v15, :cond_c

    .line 144
    .line 145
    if-eqz v1, :cond_d

    .line 146
    .line 147
    :cond_c
    move v4, v5

    .line 148
    :cond_d
    return v4
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
.end method

.method public final k(I)V
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l0:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v3

    .line 23
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    add-int/2addr v0, v3

    .line 57
    if-le v0, v1, :cond_2

    .line 58
    .line 59
    sub-int/2addr v1, v3

    .line 60
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v3

    .line 68
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    if-gez v0, :cond_2

    .line 71
    .line 72
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    add-int/2addr v3, v0

    .line 77
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, v3}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->x(III)Z

    .line 80
    .line 81
    .line 82
    return-void
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

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->q0:Z

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
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Lif/g;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lif/g;->i:Z

    .line 10
    .line 11
    :cond_0
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

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s0:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    cmpl-float v0, p1, v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getVerticalScrollFactorCompat()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int p1, v2, p1

    .line 49
    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-le p1, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, p1

    .line 58
    :goto_0
    if-eq v0, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollTo(II)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_3
    :goto_1
    return v1
    .line 70
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Lif/g;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x2

    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    iget-boolean v6, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s0:Z

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v7, "COUINestedScrollView"

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v3, :cond_d

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq v3, v4, :cond_a

    .line 31
    .line 32
    if-eq v3, v5, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq v3, v4, :cond_a

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    if-eq v3, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    if-eq v3, v2, :cond_1

    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->w(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    float-to-int v2, v2

    .line 55
    iput v2, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->Q:I

    .line 56
    .line 57
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    float-to-int v1, v1

    .line 62
    iput v1, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->R:I

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_3
    iget v3, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y0:I

    .line 67
    .line 68
    if-ne v3, v2, :cond_4

    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ne v6, v2, :cond_5

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Invalid pointerId="

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " in onInterceptTouchEvent"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    float-to-int v2, v2

    .line 107
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    float-to-int v3, v3

    .line 112
    iget v6, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->Q:I

    .line 113
    .line 114
    sub-int/2addr v2, v6

    .line 115
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget v6, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->R:I

    .line 120
    .line 121
    sub-int v6, v3, v6

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iget v7, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v0:I

    .line 128
    .line 129
    if-le v6, v7, :cond_18

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    and-int/2addr v5, v7

    .line 136
    if-nez v5, :cond_18

    .line 137
    .line 138
    int-to-float v2, v2

    .line 139
    int-to-float v5, v6

    .line 140
    iget-boolean v6, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a0:Z

    .line 141
    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    iget-boolean v6, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->b0:Z

    .line 145
    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    :cond_6
    cmpl-float v6, v2, v8

    .line 155
    .line 156
    if-nez v6, :cond_7

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    div-float/2addr v5, v2

    .line 160
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    float-to-double v5, v2

    .line 165
    iget v2, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->d0:F

    .line 166
    .line 167
    float-to-double v7, v2

    .line 168
    const-wide v10, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double/2addr v7, v10

    .line 174
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    cmpl-double v2, v5, v7

    .line 179
    .line 180
    if-lez v2, :cond_18

    .line 181
    .line 182
    :cond_8
    :goto_0
    iput-boolean v4, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s0:Z

    .line 183
    .line 184
    iput v3, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->o0:I

    .line 185
    .line 186
    iget-object v2, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t0:Landroid/view/VelocityTracker;

    .line 187
    .line 188
    if-nez v2, :cond_9

    .line 189
    .line 190
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t0:Landroid/view/VelocityTracker;

    .line 195
    .line 196
    :cond_9
    iget-object v2, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t0:Landroid/view/VelocityTracker;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 199
    .line 200
    .line 201
    iput v9, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->B0:I

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_18

    .line 208
    .line 209
    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_a
    iput-boolean v9, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s0:Z

    .line 215
    .line 216
    iput v2, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y0:I

    .line 217
    .line 218
    iget-object v1, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t0:Landroid/view/VelocityTracker;

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 223
    .line 224
    .line 225
    iput-object v6, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t0:Landroid/view/VelocityTracker;

    .line 226
    .line 227
    :cond_b
    iget-object v10, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Lif/g;

    .line 228
    .line 229
    if-eqz v10, :cond_c

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    invoke-virtual/range {v10 .. v16}, Lif/g;->springBack(IIIIII)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_c

    .line 251
    .line 252
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-super {v0, v9}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :cond_d
    if-eqz v2, :cond_e

    .line 263
    .line 264
    invoke-virtual {v2}, Lif/g;->b()F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    goto :goto_1

    .line 269
    :cond_e
    move v3, v8

    .line 270
    :goto_1
    iget v10, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->W:F

    .line 271
    .line 272
    iget v11, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->f0:F

    .line 273
    .line 274
    iget-boolean v12, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Z

    .line 275
    .line 276
    if-eqz v12, :cond_10

    .line 277
    .line 278
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    iget v12, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->e0:F

    .line 283
    .line 284
    cmpl-float v10, v10, v12

    .line 285
    .line 286
    if-gtz v10, :cond_10

    .line 287
    .line 288
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    iget v11, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->e0:F

    .line 293
    .line 294
    cmpl-float v10, v10, v11

    .line 295
    .line 296
    if-lez v10, :cond_f

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_f
    move v10, v9

    .line 300
    goto :goto_3

    .line 301
    :cond_10
    :goto_2
    move v10, v4

    .line 302
    :goto_3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    cmpl-float v11, v11, v8

    .line 307
    .line 308
    const/high16 v12, 0x437a0000    # 250.0f

    .line 309
    .line 310
    if-lez v11, :cond_11

    .line 311
    .line 312
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    cmpg-float v11, v11, v12

    .line 317
    .line 318
    if-gez v11, :cond_11

    .line 319
    .line 320
    if-eqz v10, :cond_11

    .line 321
    .line 322
    move v11, v4

    .line 323
    goto :goto_4

    .line 324
    :cond_11
    move v11, v9

    .line 325
    :goto_4
    iput-boolean v11, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->S:Z

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s()Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    iput-boolean v11, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->T:Z

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v13

    .line 337
    iput-wide v13, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->P:J

    .line 338
    .line 339
    const-string v11, "onInterceptTouchEvent: ACTION_DOWN, isFastFlingY = "

    .line 340
    .line 341
    const-string v13, ", isSlowScrolling = "

    .line 342
    .line 343
    invoke-static {v11, v13, v10}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    iget-boolean v11, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->S:Z

    .line 348
    .line 349
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v11, ", \nMath.abs(scrollVelocityY) > 0 = "

    .line 353
    .line 354
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    cmpl-float v8, v11, v8

    .line 362
    .line 363
    if-lez v8, :cond_12

    .line 364
    .line 365
    move v8, v4

    .line 366
    goto :goto_5

    .line 367
    :cond_12
    move v8, v9

    .line 368
    :goto_5
    const-string v11, ", \nscrollVelocityY = "

    .line 369
    .line 370
    const-string v13, ", \nMath.abs(scrollVelocityY) < SLOW_SCROLL_THRESHOLD = "

    .line 371
    .line 372
    invoke-static {v3, v11, v13, v10, v8}, Lc4/s;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 373
    .line 374
    .line 375
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    cmpg-float v8, v8, v12

    .line 380
    .line 381
    if-gez v8, :cond_13

    .line 382
    .line 383
    move v8, v4

    .line 384
    goto :goto_6

    .line 385
    :cond_13
    move v8, v9

    .line 386
    :goto_6
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v8, ", \nisOverScrolling = "

    .line 390
    .line 391
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    iget-boolean v8, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->T:Z

    .line 395
    .line 396
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v8, ", scrollVelocityY = "

    .line 400
    .line 401
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v3, ", mFlingVelocityY = "

    .line 412
    .line 413
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    iget v3, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->W:F

    .line 417
    .line 418
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    float-to-int v3, v3

    .line 433
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    float-to-int v7, v7

    .line 438
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    float-to-int v8, v8

    .line 443
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-lez v10, :cond_17

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    sub-int/2addr v12, v10

    .line 462
    if-lt v7, v12, :cond_17

    .line 463
    .line 464
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    sub-int/2addr v12, v10

    .line 469
    if-ge v7, v12, :cond_17

    .line 470
    .line 471
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-lt v8, v10, :cond_17

    .line 476
    .line 477
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-ge v8, v10, :cond_17

    .line 482
    .line 483
    iput v3, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->Q:I

    .line 484
    .line 485
    iput v7, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->o0:I

    .line 486
    .line 487
    iput v7, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->R:I

    .line 488
    .line 489
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    iput v3, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y0:I

    .line 494
    .line 495
    iget-object v3, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t0:Landroid/view/VelocityTracker;

    .line 496
    .line 497
    if-nez v3, :cond_14

    .line 498
    .line 499
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iput-object v3, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t0:Landroid/view/VelocityTracker;

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_14
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 507
    .line 508
    .line 509
    :goto_7
    iget-object v3, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t0:Landroid/view/VelocityTracker;

    .line 510
    .line 511
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 512
    .line 513
    .line 514
    if-eqz v2, :cond_15

    .line 515
    .line 516
    invoke-virtual {v2}, Lif/g;->computeScrollOffset()Z

    .line 517
    .line 518
    .line 519
    :cond_15
    if-eqz v2, :cond_16

    .line 520
    .line 521
    invoke-virtual {v2}, Lif/g;->j()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_16

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_16
    move v4, v9

    .line 529
    :goto_8
    iput-boolean v4, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s0:Z

    .line 530
    .line 531
    invoke-virtual {v0, v5, v9}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_17
    iput-boolean v9, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s0:Z

    .line 536
    .line 537
    iget-object v1, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t0:Landroid/view/VelocityTracker;

    .line 538
    .line 539
    if-eqz v1, :cond_18

    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 542
    .line 543
    .line 544
    iput-object v6, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t0:Landroid/view/VelocityTracker;

    .line 545
    .line 546
    :cond_18
    :goto_9
    iget-boolean v0, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s0:Z

    .line 547
    .line 548
    return v0
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

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->p0:Z

    .line 10
    .line 11
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->r0:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t(Landroid/view/View;Lcom/coui/appcompat/scrollview/COUINestedScrollView;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->r0:Landroid/view/View;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l0:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    iput-object p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->r0:Landroid/view/View;

    .line 42
    .line 43
    iget-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->q0:Z

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    iget-object p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->F0:Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iget-object p4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->F0:Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    .line 56
    .line 57
    iget p4, p4, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;->a:I

    .line 58
    .line 59
    invoke-virtual {p0, p3, p4}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->F0:Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    .line 63
    .line 64
    :cond_1
    invoke-static {v0, p0}, Lsg/c;->b(ILandroid/view/ViewGroup;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v0, p0}, Lsg/c;->b(ILandroid/view/ViewGroup;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->k0:Z

    .line 71
    .line 72
    if-eqz p2, :cond_a

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-lez p4, :cond_b

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr p5, v0

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr p5, v0

    .line 106
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge p5, v0, :cond_4

    .line 111
    .line 112
    if-gez p2, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    add-int v1, p5, p2

    .line 116
    .line 117
    if-le v1, v0, :cond_5

    .line 118
    .line 119
    sub-int p2, v0, p5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    :goto_0
    move p2, p1

    .line 123
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-int/2addr p5, v0

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-int/2addr p5, v0

    .line 137
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-ge p5, p4, :cond_8

    .line 142
    .line 143
    if-gez p3, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    add-int p1, p5, p3

    .line 147
    .line 148
    if-le p1, p4, :cond_7

    .line 149
    .line 150
    sub-int p1, p4, p5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move p1, p3

    .line 154
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-ne p2, p3, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eq p1, p3, :cond_b

    .line 165
    .line 166
    :cond_9
    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollTo(II)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollTo(II)V

    .line 179
    .line 180
    .line 181
    :cond_b
    :goto_3
    const/4 p1, 0x1

    .line 182
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->q0:Z

    .line 183
    .line 184
    return-void
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
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p5, p1, p2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v(II[I)V

    .line 4
    iget p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->C0:I

    add-int/2addr p1, p5

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->C0:I

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p5, p6, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v(II[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p5, p6, p7}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v(II[I)V

    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-ne p3, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eq p3, p1, :cond_a

    .line 12
    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    if-ltz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-le p2, p4, :cond_3

    .line 21
    .line 22
    :cond_1
    iget-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->H0:Z

    .line 23
    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-lt p2, p4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move p4, p3

    .line 38
    :goto_0
    sub-int/2addr p2, p4

    .line 39
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->O:I

    .line 40
    .line 41
    invoke-static {p4, p2, v0}, Lcom/coui/appcompat/animation/g;->a(III)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p4, v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne p4, v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollableRange()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gt p4, v0, :cond_5

    .line 72
    .line 73
    :cond_4
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    const/16 v0, 0x133

    .line 90
    .line 91
    if-ltz p4, :cond_7

    .line 92
    .line 93
    if-gez p2, :cond_7

    .line 94
    .line 95
    iget-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->H0:Z

    .line 96
    .line 97
    if-eqz p4, :cond_7

    .line 98
    .line 99
    iget-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->j0:Z

    .line 100
    .line 101
    if-eqz p4, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object p4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Lif/g;

    .line 107
    .line 108
    if-eqz p4, :cond_7

    .line 109
    .line 110
    iget v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->E0:I

    .line 111
    .line 112
    invoke-virtual {p4, p2, p3, v1}, Lif/g;->notifyVerticalEdgeReached(III)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    if-gt p3, p4, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-le p2, p3, :cond_9

    .line 130
    .line 131
    iget-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->H0:Z

    .line 132
    .line 133
    if-eqz p3, :cond_9

    .line 134
    .line 135
    iget-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->j0:Z

    .line 136
    .line 137
    if-eqz p3, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Lif/g;

    .line 143
    .line 144
    if-eqz p3, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->E0:I

    .line 151
    .line 152
    invoke-virtual {p3, p2, p4, v0}, Lif/g;->notifyVerticalEdgeReached(III)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iput p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->C0:I

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollTo(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->invalidateParentIfNeeded()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 164
    .line 165
    .line 166
    :cond_a
    return-void
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

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x82

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x21

    .line 11
    .line 12
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->u(Landroid/view/View;II)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroidx/core/widget/NestedScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->F0:Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v1, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;->a:I

    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->i0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-ge p1, p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/coui/appcompat/scrollview/COUINestedScrollView$a;

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView$a;->a()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

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

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    .line 18
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->O:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-le p1, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1, p0}, Lsg/c;->b(ILandroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollTo(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Lif/g;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lif/g;->abortAnimation()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p0, p1, p2, p4}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->u(Landroid/view/View;II)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l0:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->r(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 28

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v1, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->D0:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v9, 0x1

    .line 9
    iget v3, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v0:I

    .line 10
    .line 11
    iget-object v4, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Lif/g;

    .line 12
    .line 13
    iget-object v5, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t0:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iput-object v5, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t0:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    iput v6, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->B0:I

    .line 31
    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget v7, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->B0:I

    .line 37
    .line 38
    int-to-float v7, v7

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-virtual {v10, v11, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    if-eqz v5, :cond_29

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const-string v13, "COUINestedScrollView"

    .line 48
    .line 49
    iget-object v14, v8, Landroidx/core/widget/NestedScrollView;->H:Landroidx/core/view/j;

    .line 50
    .line 51
    if-eq v5, v9, :cond_12

    .line 52
    .line 53
    const-string v11, "Invalid pointerId="

    .line 54
    .line 55
    if-eq v5, v7, :cond_8

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-eq v5, v1, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    if-eq v5, v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    if-eq v5, v1, :cond_2

    .line 65
    .line 66
    goto/16 :goto_f

    .line 67
    .line 68
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->w(Landroid/view/MotionEvent;)V

    .line 69
    .line 70
    .line 71
    iget v1, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y0:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v1, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y0:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " in onTouchEvent ACTION_POINTER_UP"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto/16 :goto_f

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    float-to-int v0, v0

    .line 108
    iput v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->o0:I

    .line 109
    .line 110
    goto/16 :goto_f

    .line 111
    .line 112
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    float-to-int v2, v2

    .line 121
    iput v2, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->Q:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    float-to-int v2, v2

    .line 128
    iput v2, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->o0:I

    .line 129
    .line 130
    iput v2, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->R:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y0:I

    .line 137
    .line 138
    goto/16 :goto_f

    .line 139
    .line 140
    :cond_5
    iget-boolean v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s0:Z

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_6

    .line 149
    .line 150
    iget-object v13, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Lif/g;

    .line 151
    .line 152
    if-eqz v13, :cond_6

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 163
    .line 164
    .line 165
    move-result v19

    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    invoke-virtual/range {v13 .. v19}, Lif/g;->springBack(IIIIII)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 181
    .line 182
    .line 183
    :cond_6
    iput v2, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y0:I

    .line 184
    .line 185
    iput-boolean v6, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s0:Z

    .line 186
    .line 187
    iget-object v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t0:Landroid/view/VelocityTracker;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 192
    .line 193
    .line 194
    iput-object v12, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t0:Landroid/view/VelocityTracker;

    .line 195
    .line 196
    :cond_7
    invoke-super {v8, v6}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_f

    .line 200
    .line 201
    :cond_8
    if-eqz v4, :cond_9

    .line 202
    .line 203
    iget-boolean v5, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->h0:Z

    .line 204
    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    invoke-virtual {v4}, Lif/g;->n()V

    .line 208
    .line 209
    .line 210
    :cond_9
    iget v4, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y0:I

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-ne v4, v2, :cond_a

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget v1, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y0:I

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, " in onTouchEvent"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    goto/16 :goto_f

    .line 241
    .line 242
    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    float-to-int v0, v0

    .line 247
    iget v2, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->o0:I

    .line 248
    .line 249
    sub-int/2addr v2, v0

    .line 250
    iget-boolean v4, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s0:Z

    .line 251
    .line 252
    if-nez v4, :cond_d

    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-le v4, v3, :cond_d

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    invoke-interface {v4, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 267
    .line 268
    .line 269
    :cond_b
    iput-boolean v9, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s0:Z

    .line 270
    .line 271
    if-lez v2, :cond_c

    .line 272
    .line 273
    sub-int/2addr v2, v3

    .line 274
    goto :goto_0

    .line 275
    :cond_c
    add-int/2addr v2, v3

    .line 276
    :cond_d
    :goto_0
    iget-boolean v3, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s0:Z

    .line 277
    .line 278
    if-eqz v3, :cond_2f

    .line 279
    .line 280
    iget-object v3, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->z0:[I

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    iget-object v15, v8, Landroidx/core/widget/NestedScrollView;->H:Landroidx/core/view/j;

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    iget-object v4, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->A0:[I

    .line 289
    .line 290
    move/from16 v17, v2

    .line 291
    .line 292
    move-object/from16 v18, v4

    .line 293
    .line 294
    move-object/from16 v19, v3

    .line 295
    .line 296
    invoke-virtual/range {v15 .. v20}, Landroidx/core/view/j;->c(II[I[II)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iget-object v7, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->A0:[I

    .line 301
    .line 302
    iget-object v11, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->z0:[I

    .line 303
    .line 304
    if-eqz v3, :cond_e

    .line 305
    .line 306
    aget v3, v7, v9

    .line 307
    .line 308
    sub-int/2addr v2, v3

    .line 309
    iget v3, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->B0:I

    .line 310
    .line 311
    aget v4, v11, v9

    .line 312
    .line 313
    add-int/2addr v3, v4

    .line 314
    iput v3, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->B0:I

    .line 315
    .line 316
    :cond_e
    aget v3, v11, v9

    .line 317
    .line 318
    sub-int/2addr v0, v3

    .line 319
    iput v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->o0:I

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-gez v0, :cond_10

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v2, v0, v1}, Lcom/coui/appcompat/animation/g;->b(III)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    :cond_f
    :goto_1
    move v13, v2

    .line 344
    goto :goto_2

    .line 345
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-le v0, v3, :cond_f

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    sub-int/2addr v0, v3

    .line 364
    invoke-static {v2, v0, v1}, Lcom/coui/appcompat/animation/g;->b(III)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    goto :goto_1

    .line 369
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    iget v5, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->E0:I

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    move v1, v13

    .line 379
    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->j(IIIII)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_11

    .line 384
    .line 385
    invoke-virtual {v14, v6}, Landroidx/core/view/j;->f(I)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_11

    .line 390
    .line 391
    iget-object v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t0:Landroid/view/VelocityTracker;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 394
    .line 395
    .line 396
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    sub-int v2, v0, v12

    .line 401
    .line 402
    sub-int v4, v13, v2

    .line 403
    .line 404
    aput v6, v7, v9

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    const/4 v3, 0x0

    .line 408
    iget-object v5, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->z0:[I

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    move-object/from16 v0, p0

    .line 412
    .line 413
    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    .line 414
    .line 415
    .line 416
    iget v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->o0:I

    .line 417
    .line 418
    aget v1, v11, v9

    .line 419
    .line 420
    sub-int/2addr v0, v1

    .line 421
    iput v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->o0:I

    .line 422
    .line 423
    iget v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->B0:I

    .line 424
    .line 425
    add-int/2addr v0, v1

    .line 426
    iput v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->B0:I

    .line 427
    .line 428
    goto/16 :goto_f

    .line 429
    .line 430
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    iget-boolean v3, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->U:Z

    .line 435
    .line 436
    if-eqz v3, :cond_13

    .line 437
    .line 438
    iget-boolean v3, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->S:Z

    .line 439
    .line 440
    if-eqz v3, :cond_13

    .line 441
    .line 442
    move v3, v9

    .line 443
    goto :goto_3

    .line 444
    :cond_13
    move v3, v6

    .line 445
    :goto_3
    iget-boolean v5, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->V:Z

    .line 446
    .line 447
    if-eqz v5, :cond_14

    .line 448
    .line 449
    iget-boolean v5, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->T:Z

    .line 450
    .line 451
    if-eqz v5, :cond_14

    .line 452
    .line 453
    if-eqz v1, :cond_14

    .line 454
    .line 455
    move v1, v9

    .line 456
    goto :goto_4

    .line 457
    :cond_14
    move v1, v6

    .line 458
    :goto_4
    if-nez v3, :cond_16

    .line 459
    .line 460
    if-eqz v1, :cond_15

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_15
    move-object v15, v4

    .line 464
    goto/16 :goto_8

    .line 465
    .line 466
    :cond_16
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    iget v3, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->R:I

    .line 471
    .line 472
    int-to-float v3, v3

    .line 473
    sub-float/2addr v1, v3

    .line 474
    float-to-int v1, v1

    .line 475
    mul-int/2addr v1, v1

    .line 476
    int-to-double v11, v1

    .line 477
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 478
    .line 479
    .line 480
    move-result-wide v11

    .line 481
    double-to-int v1, v11

    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 483
    .line 484
    .line 485
    move-result-wide v11

    .line 486
    move-object v15, v4

    .line 487
    iget-wide v3, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->P:J

    .line 488
    .line 489
    sub-long/2addr v11, v3

    .line 490
    const-wide/16 v3, 0x64

    .line 491
    .line 492
    cmp-long v3, v11, v3

    .line 493
    .line 494
    if-gez v3, :cond_1c

    .line 495
    .line 496
    const/16 v3, 0xa

    .line 497
    .line 498
    if-ge v1, v3, :cond_1c

    .line 499
    .line 500
    new-instance v1, Landroid/graphics/Rect;

    .line 501
    .line 502
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    sub-int/2addr v3, v9

    .line 510
    const/4 v4, 0x0

    .line 511
    :goto_6
    if-ltz v3, :cond_1b

    .line 512
    .line 513
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    if-eqz v12, :cond_17

    .line 522
    .line 523
    invoke-virtual {v11}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    if-eqz v12, :cond_1a

    .line 528
    .line 529
    :cond_17
    invoke-virtual {v11, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    float-to-int v12, v12

    .line 537
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 538
    .line 539
    .line 540
    move-result v17

    .line 541
    add-int v12, v17, v12

    .line 542
    .line 543
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    float-to-int v5, v5

    .line 548
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 549
    .line 550
    .line 551
    move-result v18

    .line 552
    add-int v5, v18, v5

    .line 553
    .line 554
    invoke-virtual {v1, v12, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 563
    .line 564
    .line 565
    move-result v18

    .line 566
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 567
    .line 568
    .line 569
    move-result v19

    .line 570
    sub-int v2, v18, v19

    .line 571
    .line 572
    int-to-float v2, v2

    .line 573
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 574
    .line 575
    .line 576
    move-result v18

    .line 577
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 578
    .line 579
    .line 580
    move-result v19

    .line 581
    sub-int v7, v18, v19

    .line 582
    .line 583
    int-to-float v7, v7

    .line 584
    invoke-virtual {v12, v2, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 585
    .line 586
    .line 587
    if-eqz v5, :cond_19

    .line 588
    .line 589
    filled-new-array {v6, v9}, [I

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    move v7, v6

    .line 594
    move/from16 v18, v9

    .line 595
    .line 596
    :goto_7
    const/4 v5, 0x2

    .line 597
    if-ge v7, v5, :cond_18

    .line 598
    .line 599
    aget v5, v2, v7

    .line 600
    .line 601
    invoke-virtual {v12, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v11, v12}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    and-int v18, v18, v5

    .line 609
    .line 610
    add-int/2addr v7, v9

    .line 611
    goto :goto_7

    .line 612
    :cond_18
    if-eqz v18, :cond_19

    .line 613
    .line 614
    move-object v4, v11

    .line 615
    :cond_19
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 616
    .line 617
    .line 618
    const/4 v2, -0x1

    .line 619
    :cond_1a
    add-int/2addr v3, v2

    .line 620
    const/4 v7, 0x2

    .line 621
    goto :goto_6

    .line 622
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string v1, "findViewToDispatchClickEvent: target: "

    .line 625
    .line 626
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    :cond_1c
    :goto_8
    iget-boolean v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s0:Z

    .line 640
    .line 641
    if-eqz v0, :cond_2f

    .line 642
    .line 643
    iget-object v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t0:Landroid/view/VelocityTracker;

    .line 644
    .line 645
    if-nez v0, :cond_1d

    .line 646
    .line 647
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iput-object v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t0:Landroid/view/VelocityTracker;

    .line 652
    .line 653
    :cond_1d
    iget-object v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t0:Landroid/view/VelocityTracker;

    .line 654
    .line 655
    iget v1, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->x0:I

    .line 656
    .line 657
    int-to-float v1, v1

    .line 658
    const/16 v2, 0x3e8

    .line 659
    .line 660
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 661
    .line 662
    .line 663
    iget v1, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y0:I

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    float-to-int v0, v0

    .line 670
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    iget v2, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->w0:I

    .line 675
    .line 676
    if-le v1, v2, :cond_24

    .line 677
    .line 678
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-gez v1, :cond_20

    .line 683
    .line 684
    const/16 v1, -0x5dc

    .line 685
    .line 686
    if-le v0, v1, :cond_1f

    .line 687
    .line 688
    if-eqz v15, :cond_1e

    .line 689
    .line 690
    neg-int v0, v0

    .line 691
    int-to-float v0, v0

    .line 692
    move-object v1, v15

    .line 693
    invoke-virtual {v1, v0}, Lif/g;->h(F)V

    .line 694
    .line 695
    .line 696
    :cond_1e
    iget-object v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Lif/g;

    .line 697
    .line 698
    if-eqz v0, :cond_25

    .line 699
    .line 700
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 701
    .line 702
    .line 703
    move-result v22

    .line 704
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 705
    .line 706
    .line 707
    move-result v23

    .line 708
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 709
    .line 710
    .line 711
    move-result v27

    .line 712
    const/16 v25, 0x0

    .line 713
    .line 714
    const/16 v26, 0x0

    .line 715
    .line 716
    const/16 v24, 0x0

    .line 717
    .line 718
    move-object/from16 v21, v0

    .line 719
    .line 720
    invoke-virtual/range {v21 .. v27}, Lif/g;->springBack(IIIIII)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_25

    .line 725
    .line 726
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 727
    .line 728
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_9

    .line 732
    .line 733
    :cond_1f
    neg-int v0, v0

    .line 734
    int-to-float v1, v0

    .line 735
    const/4 v2, 0x0

    .line 736
    invoke-virtual {v14, v2, v1}, Landroidx/core/view/j;->b(FF)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-nez v3, :cond_25

    .line 741
    .line 742
    invoke-virtual {v8, v2, v1, v9}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->d(I)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_9

    .line 749
    .line 750
    :cond_20
    move-object v1, v15

    .line 751
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-le v2, v4, :cond_23

    .line 760
    .line 761
    const/16 v2, 0x5dc

    .line 762
    .line 763
    if-ge v0, v2, :cond_22

    .line 764
    .line 765
    if-eqz v1, :cond_21

    .line 766
    .line 767
    neg-int v0, v0

    .line 768
    int-to-float v0, v0

    .line 769
    invoke-virtual {v1, v0}, Lif/g;->h(F)V

    .line 770
    .line 771
    .line 772
    :cond_21
    iget-object v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Lif/g;

    .line 773
    .line 774
    if-eqz v0, :cond_25

    .line 775
    .line 776
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 777
    .line 778
    .line 779
    move-result v22

    .line 780
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 781
    .line 782
    .line 783
    move-result v23

    .line 784
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 785
    .line 786
    .line 787
    move-result v27

    .line 788
    const/16 v25, 0x0

    .line 789
    .line 790
    const/16 v26, 0x0

    .line 791
    .line 792
    const/16 v24, 0x0

    .line 793
    .line 794
    move-object/from16 v21, v0

    .line 795
    .line 796
    invoke-virtual/range {v21 .. v27}, Lif/g;->springBack(IIIIII)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_25

    .line 801
    .line 802
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 803
    .line 804
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 805
    .line 806
    .line 807
    goto :goto_9

    .line 808
    :cond_22
    neg-int v0, v0

    .line 809
    int-to-float v1, v0

    .line 810
    const/4 v2, 0x0

    .line 811
    invoke-virtual {v14, v2, v1}, Landroidx/core/view/j;->b(FF)Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-nez v3, :cond_25

    .line 816
    .line 817
    invoke-virtual {v8, v2, v1, v9}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 818
    .line 819
    .line 820
    invoke-virtual {v8, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->d(I)V

    .line 821
    .line 822
    .line 823
    goto :goto_9

    .line 824
    :cond_23
    const/4 v2, 0x0

    .line 825
    neg-int v0, v0

    .line 826
    int-to-float v1, v0

    .line 827
    invoke-virtual {v14, v2, v1}, Landroidx/core/view/j;->b(FF)Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-nez v3, :cond_25

    .line 832
    .line 833
    invoke-virtual {v8, v2, v1, v9}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 834
    .line 835
    .line 836
    invoke-virtual {v8, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->d(I)V

    .line 837
    .line 838
    .line 839
    goto :goto_9

    .line 840
    :cond_24
    iget-object v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Lif/g;

    .line 841
    .line 842
    if-eqz v0, :cond_25

    .line 843
    .line 844
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 845
    .line 846
    .line 847
    move-result v22

    .line 848
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 849
    .line 850
    .line 851
    move-result v23

    .line 852
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 853
    .line 854
    .line 855
    move-result v27

    .line 856
    const/16 v25, 0x0

    .line 857
    .line 858
    const/16 v26, 0x0

    .line 859
    .line 860
    const/16 v24, 0x0

    .line 861
    .line 862
    move-object/from16 v21, v0

    .line 863
    .line 864
    invoke-virtual/range {v21 .. v27}, Lif/g;->springBack(IIIIII)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_25

    .line 869
    .line 870
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 871
    .line 872
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 873
    .line 874
    .line 875
    :cond_25
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-ltz v0, :cond_27

    .line 880
    .line 881
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-le v0, v1, :cond_26

    .line 890
    .line 891
    goto :goto_b

    .line 892
    :cond_26
    :goto_a
    const/4 v0, -0x1

    .line 893
    goto :goto_c

    .line 894
    :cond_27
    :goto_b
    iget-boolean v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->j0:Z

    .line 895
    .line 896
    if-eqz v0, :cond_26

    .line 897
    .line 898
    const/16 v0, 0x133

    .line 899
    .line 900
    invoke-virtual {v8, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 901
    .line 902
    .line 903
    goto :goto_a

    .line 904
    :goto_c
    iput v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y0:I

    .line 905
    .line 906
    iput-boolean v6, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s0:Z

    .line 907
    .line 908
    iget-object v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t0:Landroid/view/VelocityTracker;

    .line 909
    .line 910
    if-eqz v0, :cond_28

    .line 911
    .line 912
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 913
    .line 914
    .line 915
    const/4 v0, 0x0

    .line 916
    iput-object v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t0:Landroid/view/VelocityTracker;

    .line 917
    .line 918
    :cond_28
    invoke-super {v8, v6}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 919
    .line 920
    .line 921
    goto :goto_f

    .line 922
    :cond_29
    move-object v1, v4

    .line 923
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-nez v2, :cond_2a

    .line 928
    .line 929
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 930
    .line 931
    .line 932
    return v6

    .line 933
    :cond_2a
    if-eqz v1, :cond_2b

    .line 934
    .line 935
    invoke-virtual {v1}, Lif/g;->j()Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-nez v2, :cond_2b

    .line 940
    .line 941
    move v2, v9

    .line 942
    goto :goto_d

    .line 943
    :cond_2b
    move v2, v6

    .line 944
    :goto_d
    iput-boolean v2, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s0:Z

    .line 945
    .line 946
    if-eqz v2, :cond_2c

    .line 947
    .line 948
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    if-eqz v2, :cond_2c

    .line 953
    .line 954
    invoke-interface {v2, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 955
    .line 956
    .line 957
    :cond_2c
    if-eqz v1, :cond_2e

    .line 958
    .line 959
    invoke-virtual {v1}, Lif/g;->j()Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-nez v2, :cond_2e

    .line 964
    .line 965
    invoke-virtual {v1}, Lif/g;->b()F

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    const/4 v3, 0x0

    .line 970
    cmpl-float v2, v2, v3

    .line 971
    .line 972
    if-eqz v2, :cond_2d

    .line 973
    .line 974
    iget v11, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->W:F

    .line 975
    .line 976
    goto :goto_e

    .line 977
    :cond_2d
    move v11, v3

    .line 978
    :goto_e
    iput v11, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->f0:F

    .line 979
    .line 980
    invoke-virtual {v1}, Lif/g;->abortAnimation()V

    .line 981
    .line 982
    .line 983
    iget-boolean v1, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->H0:Z

    .line 984
    .line 985
    if-eqz v1, :cond_2e

    .line 986
    .line 987
    iput-boolean v6, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->H0:Z

    .line 988
    .line 989
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    float-to-int v1, v1

    .line 994
    iput v1, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->Q:I

    .line 995
    .line 996
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    float-to-int v1, v1

    .line 1001
    iput v1, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->o0:I

    .line 1002
    .line 1003
    iput v1, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->R:I

    .line 1004
    .line 1005
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    iput v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y0:I

    .line 1010
    .line 1011
    const/4 v0, 0x2

    .line 1012
    invoke-virtual {v8, v0, v6}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 1013
    .line 1014
    .line 1015
    :cond_2f
    :goto_f
    iget-object v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t0:Landroid/view/VelocityTracker;

    .line 1016
    .line 1017
    if-eqz v0, :cond_30

    .line 1018
    .line 1019
    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_30
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 1023
    .line 1024
    .line 1025
    return v9
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
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Lif/g;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lif/g;->abortAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Lif/g;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lif/g;->i:Z

    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final q()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr v2, p0

    .line 42
    if-le v0, v2, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    return v1
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

.method public final r(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->u0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1, v1}, Landroidx/core/widget/NestedScrollView;->o(IIZ)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->p0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l0:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->r0:Landroid/view/View;

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t0:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t0:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->requestDisallowInterceptTouchEvent(Z)V

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
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->p0:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

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
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-le v0, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
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
.end method

.method public final scrollTo(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p2, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->I0:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lqg/b;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->I0:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->I0:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p0}, Lsg/c;->a(ILandroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p0}, Lsg/c;->b(ILandroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->onScrollChanged(IIII)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
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

.method public setAvoidAccidentalTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Z

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

.method public setClampScrollRange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->k0:Z

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

.method public setDispatchEventWhileOverScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->b0:Z

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

.method public setDispatchEventWhileScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a0:Z

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

.method public setDispatchEventWhileScrollingThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->c0:I

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

.method public setEnableFlingSpeedIncrease(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Lif/g;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lif/g;->e:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p1, p0, Lif/g;->e:Z

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lif/g;->g:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lif/g;->f:I

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput p1, p0, Lif/g;->h:F

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public setEnableVibrator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->j0:Z

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

.method public setEventFilterTangent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->d0:F

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

.method public setFastFlingThreshold(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->e0:F

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
.end method

.method public setIsUseOptimizedScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->h0:Z

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

.method public setItemClickableWhileOverScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->V:Z

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

.method public setItemClickableWhileSlowScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->U:Z

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

.method public setOnScrollChangeListener(Lcom/coui/appcompat/scrollview/COUINestedScrollView$b;)V
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

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->u0:Z

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

.method public setSpringOverScrollerDebug(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Lif/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sput-boolean p1, Lif/g;->m:Z

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
.end method

.method public final u(Landroid/view/View;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt p1, v1, :cond_0

    .line 17
    .line 18
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    sub-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, p3

    .line 26
    if-gt p1, p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
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

.method public final v(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gt v2, v3, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, p1

    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    neg-int v2, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, p1

    .line 52
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-le v2, v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v2, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v2, p1

    .line 69
    :goto_0
    invoke-virtual {p0, v4, v2}, Landroid/view/View;->scrollBy(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v3, v1

    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    aget v1, p3, v5

    .line 80
    .line 81
    add-int/2addr v1, v3

    .line 82
    aput v1, p3, v5

    .line 83
    .line 84
    :cond_3
    sub-int v4, v2, v3

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    move-object v0, p0

    .line 90
    move v2, v3

    .line 91
    move v3, v5

    .line 92
    move-object v5, v6

    .line 93
    move v6, p2

    .line 94
    move-object v7, p3

    .line 95
    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    .line 96
    .line 97
    .line 98
    return-void
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

.method public final w(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y0:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->Q:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->o0:I

    .line 31
    .line 32
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->R:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y0:I

    .line 39
    .line 40
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t0:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_1
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

.method public final x(III)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    add-int/2addr v4, v5

    .line 18
    const/16 v6, 0x21

    .line 19
    .line 20
    if-ne v1, v6, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    :goto_0
    const/4 v9, 0x2

    .line 26
    invoke-virtual {v0, v9}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_1
    if-ge v12, v10, :cond_9

    .line 38
    .line 39
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ge v2, v7, :cond_8

    .line 54
    .line 55
    if-ge v15, v3, :cond_8

    .line 56
    .line 57
    if-ge v2, v15, :cond_1

    .line 58
    .line 59
    if-ge v7, v3, :cond_1

    .line 60
    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/16 v16, 0x0

    .line 65
    .line 66
    :goto_2
    if-nez v11, :cond_2

    .line 67
    .line 68
    move-object v11, v14

    .line 69
    move/from16 v13, v16

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_2
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-lt v15, v8, :cond_4

    .line 79
    .line 80
    :cond_3
    if-nez v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-le v7, v8, :cond_5

    .line 87
    .line 88
    :cond_4
    const/4 v7, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v7, 0x0

    .line 91
    :goto_3
    if-eqz v13, :cond_6

    .line 92
    .line 93
    if-eqz v16, :cond_8

    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-eqz v16, :cond_7

    .line 99
    .line 100
    move-object v11, v14

    .line 101
    const/4 v13, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    if-eqz v7, :cond_8

    .line 104
    .line 105
    :goto_4
    move-object v11, v14

    .line 106
    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    if-nez v11, :cond_a

    .line 110
    .line 111
    move-object v11, v0

    .line 112
    :cond_a
    if-lt v2, v5, :cond_b

    .line 113
    .line 114
    if-gt v3, v4, :cond_b

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    if-eqz v6, :cond_c

    .line 119
    .line 120
    sub-int/2addr v2, v5

    .line 121
    goto :goto_6

    .line 122
    :cond_c
    sub-int v2, v3, v4

    .line 123
    .line 124
    :goto_6
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->r(I)V

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eq v11, v0, :cond_d

    .line 133
    .line 134
    invoke-virtual {v11, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 135
    .line 136
    .line 137
    :cond_d
    return v7
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
.end method
