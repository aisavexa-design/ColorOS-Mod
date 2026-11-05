.class public Lcom/coui/appcompat/searchview/COUISearchViewAnimate;
.super Landroid/widget/LinearLayout;
.source "COUISearchViewAnimate.java"

# interfaces
.implements Landroidx/appcompat/view/CollapsibleActionView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/searchview/COUISearchViewAnimate$b;,
        Lcom/coui/appcompat/searchview/COUISearchViewAnimate$c;,
        Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;,
        Lcom/coui/appcompat/searchview/COUISearchViewAnimate$d;,
        Lcom/coui/appcompat/searchview/COUISearchViewAnimate$COUISavedState;
    }
.end annotation


# static fields
.field public static final r0:[Ljava/lang/String;

.field public static final s0:Lcom/coui/appcompat/animation/e;

.field public static final t0:Lcom/coui/appcompat/animation/e;

.field public static final u0:Lcom/coui/appcompat/animation/e;

.field public static final v0:Lcom/coui/appcompat/animation/b;

.field public static final w0:Landroid/animation/ArgbEvaluator;


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/ImageView;

.field public D:Z

.field public final E:I

.field public final F:I

.field public G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public K:I

.field public L:I

.field public M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:F

.field public final V:Landroid/graphics/RectF;

.field public final W:Landroid/graphics/RectF;

.field public final a:Landroid/graphics/Path;

.field public final a0:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Path;

.field public final b0:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Paint;

.field public final c0:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Paint;

.field public d0:Landroid/animation/ObjectAnimator;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public final h0:Landroid/animation/AnimatorSet;

.field public final i0:Landroid/animation/ValueAnimator;

.field public final j0:Landroid/animation/ValueAnimator;

.field public final k0:Landroid/animation/ValueAnimator;

.field public final l0:Landroid/animation/AnimatorSet;

.field public final m0:Landroid/animation/ValueAnimator;

.field public final n:[I

.field public final n0:Landroid/animation/ValueAnimator;

.field public final o:[I

.field public final o0:Landroid/animation/ValueAnimator;

.field public final p:Landroid/animation/ArgbEvaluator;

.field public p0:Z

.field public final q:Landroid/graphics/RectF;

.field public q0:I

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/widget/ImageView;

.field public final t:Lcom/coui/appcompat/searchview/COUISearchView;

.field public final u:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public volatile x:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$b;

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public z:Landroid/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TYPE_INSTANT_SEARCH"

    .line 2
    .line 3
    const-string v1, "TYPE_NON_INSTANT_SEARCH"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->r0:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/coui/appcompat/animation/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->s0:Lcom/coui/appcompat/animation/e;

    .line 17
    .line 18
    new-instance v0, Lcom/coui/appcompat/animation/e;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t0:Lcom/coui/appcompat/animation/e;

    .line 24
    .line 25
    new-instance v0, Lcom/coui/appcompat/animation/e;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u0:Lcom/coui/appcompat/animation/e;

    .line 31
    .line 32
    new-instance v0, Lcom/coui/appcompat/animation/b;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->v0:Lcom/coui/appcompat/animation/b;

    .line 38
    .line 39
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->w0:Landroid/animation/ArgbEvaluator;

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
    .line 71
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/toolbar/R$attr;->couiSearchViewAnimateStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-static {p1}, Loe/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lcom/support/toolbar/R$style;->Widget_COUI_COUISearchViewAnimate_Dark:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/support/toolbar/R$style;->Widget_COUI_COUISearchViewAnimate:I

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->b:Landroid/graphics/Path;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->c:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 11
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->n:[I

    .line 12
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->o:[I

    .line 13
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->p:Landroid/animation/ArgbEvaluator;

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q:Landroid/graphics/RectF;

    .line 15
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->r:Landroid/graphics/Rect;

    .line 16
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    iput-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->D:Z

    .line 18
    iput v4, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->K:I

    .line 19
    iput v4, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->M:I

    .line 20
    iput v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->T:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    iput v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->U:F

    .line 22
    iput-boolean v4, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e0:Z

    .line 23
    iput-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f0:Z

    .line 24
    iput-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->g0:Z

    .line 25
    iput-boolean v4, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->p0:Z

    const/16 v1, 0x10

    .line 26
    iput v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q0:I

    .line 27
    invoke-virtual {p0, v4}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 28
    sget v3, Lcom/support/toolbar/R$layout;->coui_search_view_animate_layout:I

    invoke-static {p1, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    sget v3, Lcom/support/toolbar/R$id;->animated_search_icon:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->s:Landroid/widget/ImageView;

    .line 30
    sget v3, Lcom/support/toolbar/R$id;->animated_search_view:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/searchview/COUISearchView;

    iput-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    .line 31
    sget v3, Lcom/support/toolbar/R$id;->animated_cancel_button:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    iput-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    .line 32
    sget v3, Lcom/support/toolbar/R$id;->button_divider:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->v:Landroid/widget/ImageView;

    .line 33
    sget v3, Lcom/support/toolbar/R$id;->coui_search_view_wrapper:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_0

    .line 34
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/support/toolbar/R$dimen;->coui_search_view_background_end_gap:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->F:I

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/support/toolbar/R$dimen;->coui_search_view_background_start_gap:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->E:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/support/toolbar/R$dimen;->coui_search_view_cancel_margin_small:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->I:I

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/support/toolbar/R$dimen;->coui_search_view_cancel_margin_large:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->J:I

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/support/toolbar/R$dimen;->coui_search_view_collapsed_min_height:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->N:I

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/support/toolbar/R$dimen;->coui_search_view_wrapper_height:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->O:I

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/support/toolbar/R$dimen;->coui_search_view_animate_height:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->P:I

    .line 42
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/graphics/RectF;

    if-nez v3, :cond_1

    .line 43
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/graphics/RectF;

    .line 44
    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->W:Landroid/graphics/RectF;

    if-nez v3, :cond_2

    .line 45
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->W:Landroid/graphics/RectF;

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a0:Landroid/graphics/Rect;

    if-nez v3, :cond_3

    .line 47
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a0:Landroid/graphics/Rect;

    .line 48
    :cond_3
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->b0:Landroid/graphics/Rect;

    if-nez v3, :cond_4

    .line 49
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->b0:Landroid/graphics/Rect;

    .line 50
    :cond_4
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->c0:Landroid/graphics/Rect;

    if-nez v3, :cond_5

    .line 51
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->c0:Landroid/graphics/Rect;

    .line 52
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/support/toolbar/R$color;->coui_search_view_selector_color_normal:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->R:I

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/support/toolbar/R$color;->coui_search_view_selector_color_pressed:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->S:I

    .line 54
    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->R:I

    iput v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:I

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/support/appcompat/R$color;->coui_color_divider:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->H:I

    .line 56
    sget-object v3, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->fontScale:F

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v3, Lcom/support/toolbar/R$dimen;->coui_search_view_input_text_size:I

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 59
    sget v3, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_inputTextSize:I

    invoke-virtual {p2, v3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    .line 60
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {v3}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v3

    int-to-float p4, p4

    invoke-virtual {v3, v4, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    iget-object p4, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {p4}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object p4

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/support/toolbar/R$dimen;->coui_search_view_auto_complete_padding_end:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 63
    invoke-virtual {p4, v4, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 64
    sget v3, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_inputTextColor:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 65
    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object p4, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->s:Landroid/widget/ImageView;

    sget v3, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_couiSearchIcon:I

    invoke-static {p1, p2, v3}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    sget p4, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_normalHintColor:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    .line 68
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {v3}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v3

    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    sget p4, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_couiSearchViewAnimateType:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->T:I

    .line 70
    sget p4, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_searchHint:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 71
    sget p4, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_searchHint:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 72
    invoke-virtual {p0, p4}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 73
    :cond_6
    sget p4, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_functionalButtonTextColor:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 74
    iget-object p4, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    sget v3, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_functionalButtonTextColor:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    :cond_7
    sget p4, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_functionalButtonText:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 76
    iget-object p4, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    sget v3, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_functionalButtonText:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 77
    :cond_8
    iget-object p4, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    sget v3, Lcom/support/toolbar/R$string;->coui_search_view_cancel:I

    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 78
    :goto_0
    iget-object p4, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    invoke-virtual {p4}, Landroid/widget/TextView;->getTextSize()F

    move-result p4

    invoke-static {p4, p3, v0}, Lgg/a;->d(FFI)F

    move-result p3

    .line 79
    iget-object p4, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    invoke-virtual {p4, v4, p3}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 80
    iget-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    .line 81
    invoke-static {p3}, Lig/b;->a(Landroid/view/View;)V

    .line 82
    sget p3, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_buttonDivider:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 83
    sget p3, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_buttonDivider:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 84
    iget-object p4, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->v:Landroid/widget/ImageView;

    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_9
    sget p3, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_searchBackground:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 86
    iget-object p4, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {p4, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    iget-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    sget p4, Lcom/support/toolbar/R$id;->search_main_icon_btn:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->B:Landroid/widget/ImageView;

    .line 88
    iget-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    sget p4, Lcom/support/toolbar/R$id;->search_sub_icon_btn:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->C:Landroid/widget/ImageView;

    .line 89
    iget-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->B:Landroid/widget/ImageView;

    sget p4, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_couiSearchViewMainIcon:I

    invoke-static {p1, p2, p4}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->C:Landroid/widget/ImageView;

    sget p4, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_couiSearchViewSubIcon:I

    invoke-static {p1, p2, p4}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    sget p3, Lcom/support/toolbar/R$id;->search_close_btn:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->A:Landroid/widget/ImageView;

    .line 92
    sget p1, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_couiSearchClearSelector:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 93
    iget-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->A:Landroid/widget/ImageView;

    if-eqz p3, :cond_a

    .line 94
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    :cond_a
    sget p1, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_android_gravity:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "gravity "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "COUISearchViewAnimate"

    invoke-static {p4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->setGravity(I)V

    .line 98
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 100
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 101
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 102
    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->i0:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x1c2

    .line 103
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->i0:Landroid/animation/ValueAnimator;

    sget-object p4, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->s0:Lcom/coui/appcompat/animation/e;

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->i0:Landroid/animation/ValueAnimator;

    new-instance v1, Lkf/p;

    invoke-direct {v1, p0}, Lkf/p;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->i0:Landroid/animation/ValueAnimator;

    new-instance v1, Lkf/r;

    invoke-direct {v1, p0}, Lkf/r;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->j0:Landroid/animation/ValueAnimator;

    .line 108
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->j0:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t0:Lcom/coui/appcompat/animation/e;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->j0:Landroid/animation/ValueAnimator;

    new-instance v1, Lkf/q;

    invoke-direct {v1, p0}, Lkf/q;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->j0:Landroid/animation/ValueAnimator;

    new-instance v1, Lkf/s;

    invoke-direct {v1, p0}, Lkf/s;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    new-array p1, v0, [F

    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m0:Landroid/animation/ValueAnimator;

    .line 113
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m0:Landroid/animation/ValueAnimator;

    new-instance v1, Lkf/t;

    invoke-direct {v1, p0}, Lkf/t;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    new-array p1, v0, [F

    fill-array-data p1, :array_3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->n0:Landroid/animation/ValueAnimator;

    .line 117
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->n0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->n0:Landroid/animation/ValueAnimator;

    new-instance p2, Lkf/u;

    invoke-direct {p2, p0}, Lkf/u;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    new-array p1, v0, [F

    fill-array-data p1, :array_4

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k0:Landroid/animation/ValueAnimator;

    .line 121
    iget p2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->T:I

    const-wide/16 p3, 0x15e

    const-wide/16 v3, 0x64

    if-nez p2, :cond_b

    move-wide v5, p3

    goto :goto_1

    :cond_b
    move-wide v5, v3

    :goto_1
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k0:Landroid/animation/ValueAnimator;

    sget-object p2, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u0:Lcom/coui/appcompat/animation/e;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k0:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->T:I

    if-nez v1, :cond_c

    move-wide v5, v3

    goto :goto_2

    :cond_c
    const-wide/16 v5, 0x0

    :goto_2
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 124
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/searchview/b;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/searchview/b;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/searchview/c;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/searchview/c;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    new-array p1, v0, [F

    fill-array-data p1, :array_5

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->o0:Landroid/animation/ValueAnimator;

    .line 127
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->T:I

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    move-wide p3, v3

    :goto_3
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->o0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->o0:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/coui/appcompat/searchview/e;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/searchview/e;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->h0:Landroid/animation/AnimatorSet;

    .line 131
    new-instance p2, Lcom/coui/appcompat/searchview/d;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/searchview/d;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->h0:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->i0:Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->j0:Landroid/animation/ValueAnimator;

    iget-object p4, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k0:Landroid/animation/ValueAnimator;

    filled-new-array {p2, p3, p4}, [Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 133
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l0:Landroid/animation/AnimatorSet;

    .line 134
    new-instance p2, Lcom/coui/appcompat/searchview/f;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/searchview/f;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l0:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m0:Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->n0:Landroid/animation/ValueAnimator;

    iget-object p4, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->o0:Landroid/animation/ValueAnimator;

    filled-new-array {p2, p3, p4}, [Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 p1, 0x3

    .line 136
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 137
    iget p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->T:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->setSearchAnimateType(I)V

    .line 138
    new-instance p1, Landroid/view/TouchDelegate;

    iget-object p2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    invoke-direct {p1, v2, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 140
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {p1}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object p1

    new-instance p2, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

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
.end method

.method public static synthetic a(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->T:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->getOriginWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->getShrinkWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr p1, v0

    .line 29
    float-to-int p1, p1

    .line 30
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->G:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->G:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static synthetic b(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->getAnimatorHelper()Lcom/coui/appcompat/searchview/COUISearchViewAnimate$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic c(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->getOriginWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

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
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic d(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->getShrinkWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

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
    .line 21
    .line 22
    .line 23
.end method

.method private getAnimatorHelper()Lcom/coui/appcompat/searchview/COUISearchViewAnimate$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->x:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->x:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$b;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->x:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->x:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$b;

    .line 33
    .line 34
    return-object p0
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

.method private getOriginWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->E:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->F:I

    .line 19
    .line 20
    sub-int/2addr v0, p0

    .line 21
    return v0
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

.method private getShrinkWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->T:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->getOriginWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->J:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->getOriginWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->I:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->F:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->v:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr v0, p0

    .line 54
    return v0

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->getOriginWidth()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
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

.method private setCurrentBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:I

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

.method private setMenuItem(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->z:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->z:Landroid/view/MenuItem;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private setToolBarAlpha(F)V
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

.method private setToolBarChildVisibility(I)V
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


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->p0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->p0:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->g()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e(FF)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->p0:Z

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    :cond_2
    iput-boolean v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->p0:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->g()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    cmpg-float v0, v0, v3

    .line 87
    .line 88
    if-ltz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    cmpl-float v0, v0, v3

    .line 102
    .line 103
    if-lez v0, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p0, v0, v2}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e(FF)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    iput-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->p0:Z

    .line 137
    .line 138
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d0:Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d0:Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:I

    .line 154
    .line 155
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->S:I

    .line 156
    .line 157
    filled-new-array {v0, v1}, [I

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "currentBackgroundColor"

    .line 162
    .line 163
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d0:Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    const-wide/16 v1, 0x96

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d0:Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    sget-object v1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->v0:Lcom/coui/appcompat/animation/b;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d0:Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    sget-object v1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->w0:Landroid/animation/ArgbEvaluator;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d0:Landroid/animation/ObjectAnimator;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    return p0

    .line 198
    :cond_7
    :goto_1
    return v2
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
.end method

.method public final e(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/graphics/RectF;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    int-to-float p1, p1

    .line 5
    float-to-int p2, p2

    .line 6
    int-to-float p2, p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->W:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
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

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "input_method"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "openSoftInput: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "COUISearchViewAnimate"

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->h()V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
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

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d0:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d0:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:I

    .line 17
    .line 18
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->R:I

    .line 19
    .line 20
    filled-new-array {v0, v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "currentBackgroundColor"

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d0:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const-wide/16 v1, 0x96

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d0:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    sget-object v1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->v0:Lcom/coui/appcompat/animation/b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d0:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    sget-object v1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->w0:Landroid/animation/ArgbEvaluator;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d0:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public getAnimatorDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x96

    .line 2
    .line 3
    return-wide v0
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

.method public getCancelIconAnimating()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public getFunctionalButton()Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

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
.end method

.method public getGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q0:I

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

.method public getInputMethodAnimationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->D:Z

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

.method public getMainIconView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->B:Landroid/widget/ImageView;

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
.end method

.method public getSearchState()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public getSearchView()Lcom/coui/appcompat/searchview/COUISearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

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
.end method

.method public getSearchViewAnimateHeightPercent()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->U:F

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

.method public getSubIconView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->C:Landroid/widget/ImageView;

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
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->onWindowFocusChanged(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->v:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v2

    .line 38
    int-to-float v2, v3

    .line 39
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->v:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    add-float/2addr v2, v3

    .line 67
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f0:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v1, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->W:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-float v2, v2

    .line 114
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->W:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 122
    .line 123
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v2, v2

    .line 132
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 133
    .line 134
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->W:Landroid/graphics/RectF;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/graphics/RectF;

    .line 137
    .line 138
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 139
    .line 140
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 141
    .line 142
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 143
    .line 144
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    iput-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->g0:Z

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v1, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/graphics/RectF;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    int-to-float v2, v2

    .line 165
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 166
    .line 167
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->T:I

    .line 168
    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/graphics/RectF;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    add-int/2addr v3, v2

    .line 184
    int-to-float v2, v3

    .line 185
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    if-ne v0, v1, :cond_6

    .line 189
    .line 190
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/graphics/RectF;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    int-to-float v2, v2

    .line 199
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/graphics/RectF;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    int-to-float v2, v2

    .line 211
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 212
    .line 213
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->T:I

    .line 214
    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/graphics/RectF;

    .line 218
    .line 219
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    add-int/2addr v3, v2

    .line 230
    int-to-float v2, v3

    .line 231
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    if-ne v0, v1, :cond_6

    .line 235
    .line 236
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/graphics/RectF;

    .line 237
    .line 238
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    int-to-float v2, v2

    .line 245
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 246
    .line 247
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/graphics/RectF;

    .line 248
    .line 249
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    int-to-float v2, v2

    .line 256
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 257
    .line 258
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/graphics/RectF;

    .line 259
    .line 260
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    int-to-float v2, v2

    .line 267
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 268
    .line 269
    iput-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f0:Z

    .line 270
    .line 271
    :goto_3
    return-void
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

.method public final onActionViewCollapsed()V
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
.end method

.method public final onActionViewExpanded()V
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
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->g0:Z

    .line 2
    .line 3
    iget-object v8, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v9, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->b:Landroid/graphics/Path;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    sub-float/2addr v1, v0

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v0, v1, v0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    move v11, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v11, v10

    .line 35
    :goto_0
    iget-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->g0:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->W:Landroid/graphics/RectF;

    .line 40
    .line 41
    xor-int/lit8 v7, v11, 0x1

    .line 42
    .line 43
    move-object v1, v9

    .line 44
    move v3, v0

    .line 45
    move v4, v11

    .line 46
    move v5, v7

    .line 47
    move v6, v11

    .line 48
    invoke-static/range {v1 .. v7}, Lgf/c;->b(Landroid/graphics/Path;Landroid/graphics/RectF;FZZZZ)V

    .line 49
    .line 50
    .line 51
    iput-boolean v10, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->g0:Z

    .line 52
    .line 53
    :cond_2
    iget-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f0:Z

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e0:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/graphics/RectF;

    .line 62
    .line 63
    xor-int/lit8 v6, v11, 0x1

    .line 64
    .line 65
    move-object v1, v8

    .line 66
    move v3, v0

    .line 67
    move v4, v6

    .line 68
    move v5, v11

    .line 69
    move v7, v11

    .line 70
    invoke-static/range {v1 .. v7}, Lgf/c;->b(Landroid/graphics/Path;Landroid/graphics/RectF;FZZZZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/graphics/RectF;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v7, 0x1

    .line 78
    const/4 v4, 0x1

    .line 79
    const/4 v5, 0x1

    .line 80
    move-object v1, v8

    .line 81
    move v3, v0

    .line 82
    invoke-static/range {v1 .. v7}, Lgf/c;->b(Landroid/graphics/Path;Landroid/graphics/RectF;FZZZZ)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iput-boolean v10, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f0:Z

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->c:Landroid/graphics/Paint;

    .line 88
    .line 89
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-boolean v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e0:Z

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:I

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v9, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:I

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 124
    .line 125
    .line 126
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    return-void
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

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a0:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->B:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->b0:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->C:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->c0:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->b0:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a0:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    neg-int v3, v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->c0:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a0:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    neg-int v3, v3

    .line 46
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->b0:Landroid/graphics/Rect;

    .line 50
    .line 51
    float-to-int v0, v0

    .line 52
    float-to-int v1, v1

    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->c0:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q:Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_2
    :goto_0
    return v4
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

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->j()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->n:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->o:[I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    aget p4, p2, p4

    .line 23
    .line 24
    int-to-float p5, p4

    .line 25
    const/4 v0, 0x1

    .line 26
    aget v1, p2, v0

    .line 27
    .line 28
    aget v2, p1, v0

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    int-to-float v1, v1

    .line 32
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, p4

    .line 39
    int-to-float p4, v2

    .line 40
    aget p2, p2, v0

    .line 41
    .line 42
    aget p1, p1, v0

    .line 43
    .line 44
    sub-int/2addr p2, p1

    .line 45
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, p2

    .line 52
    int-to-float p1, p1

    .line 53
    invoke-virtual {p3, p5, v1, p4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    .line 57
    .line 58
    new-instance p2, Lcom/coui/appcompat/searchview/g;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lcom/coui/appcompat/searchview/g;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
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

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->T:I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->F:I

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iget-object p2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p2, p1

    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->v:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, p2

    .line 27
    iget-object p2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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
    instance-of v0, p1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$COUISavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$COUISavedState;

    .line 7
    .line 8
    iget v0, v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$COUISavedState;->a:F

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->setSearchViewAnimateHeightPercent(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

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

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$COUISavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->U:F

    .line 11
    .line 12
    iput p0, v1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$COUISavedState;->a:F

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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0
    .line 23
.end method

.method public setCancelButtonBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

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

.method public setCancelDividerImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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

.method public setCloseBtnBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->A:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

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

.method public setCloseBtnImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->A:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->s:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
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

.method public setExtraActivateMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->M:I

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

.method public setFunctionalButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x10

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q0:I

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public setHintTextViewHintTextColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

.method public setHintTextViewTextColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

.method public setHintViewBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

.method public setHintViewLayoutOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

.method public setIconCanAnimate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

.method public setInputHintTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 8
    .line 9
    .line 10
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

.method public setInputMethodAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->D:Z

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

.method public setInputTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
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

.method public setMainIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->B:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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

.method public setOnAnimationListener(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$c;)V
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

.method public setOnDispatchKeyEventPreImeListener(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$d;)V
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

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

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

.method public setSearchAnimateType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v0, "setSearchAnimateType to "

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->r0:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " is not allowed in STATE_EDIT"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "COUISearchViewAnimate"

    .line 35
    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->T:I

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->v:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->J:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    if-ne p1, v1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->v:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->I:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->getOriginWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->getShrinkWidth()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sub-int/2addr v0, v1

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_0
    return-void
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

.method public setSearchBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->R:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->R:I

    .line 10
    .line 11
    const v2, 0x10100a7

    .line 12
    .line 13
    .line 14
    filled-new-array {v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->S:I

    .line 23
    .line 24
    iget p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->R:I

    .line 29
    .line 30
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:I

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setSearchViewAnimateHeightPercent(F)V
    .locals 8

    .line 1
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->U:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->N:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->O:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    const v4, 0x3f333333    # 0.7f

    .line 21
    .line 22
    .line 23
    div-float v4, p1, v4

    .line 24
    .line 25
    const v5, 0x3edb6db8

    .line 26
    .line 27
    .line 28
    sub-float/2addr v4, v5

    .line 29
    mul-float/2addr v4, v3

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Float;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    float-to-int v2, v2

    .line 35
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    const v3, 0x3e99999a    # 0.3f

    .line 43
    .line 44
    .line 45
    div-float v3, p1, v3

    .line 46
    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-float v5, v4, v5

    .line 59
    .line 60
    mul-float/2addr v5, v2

    .line 61
    const/high16 v2, -0x40800000    # -1.0f

    .line 62
    .line 63
    mul-float/2addr v5, v2

    .line 64
    float-to-int v5, v5

    .line 65
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-float v5, v5

    .line 73
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    sub-float v7, v4, v7

    .line 82
    .line 83
    mul-float/2addr v7, v5

    .line 84
    mul-float/2addr v7, v2

    .line 85
    float-to-int v2, v7

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->P:I

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    const/high16 v1, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float/2addr v0, v1

    .line 102
    sub-float v2, v4, p1

    .line 103
    .line 104
    mul-float/2addr v2, v0

    .line 105
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    .line 109
    .line 110
    const/high16 v2, 0x3f000000    # 0.5f

    .line 111
    .line 112
    sub-float/2addr p1, v2

    .line 113
    mul-float/2addr p1, v1

    .line 114
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->s:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->p:Landroid/animation/ArgbEvaluator;

    .line 123
    .line 124
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->H:I

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->R:I

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p1, v0, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:I

    .line 155
    .line 156
    return-void
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

.method public setSearchViewBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

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

.method public setSearchViewIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->s:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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

.method public setSubIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->C:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
