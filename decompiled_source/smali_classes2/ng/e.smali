.class public Lng/e;
.super Lcom/coui/appcompat/poplist/COUIPopupWindow;
.source "COUIToolTips.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/e$g;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/drawable/BitmapDrawable;

.field public B:I

.field public C:Z

.field public final D:I

.field public E:Z

.field public F:I

.field public G:I

.field public H:Lng/e$g;

.field public final I:[I

.field public J:F

.field public K:F

.field public L:Z

.field public M:I

.field public N:F

.field public O:F

.field public P:Z

.field public final Q:I

.field public final R:Lng/e$c;

.field public final S:Lng/e$f;

.field public T:Landroid/graphics/Rect;

.field public U:Landroid/graphics/Rect;

.field public V:I

.field public final W:Lng/b;

.field public final X:I

.field public final Y:I

.field public final e:Landroid/content/Context;

.field public final f:[I

.field public final g:Landroid/graphics/Point;

.field public h:Z

.field public final i:Lng/e$a;

.field public final j:Lng/e$b;

.field public k:Landroid/view/View;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field private mArrowView:Landroid/widget/ImageView;

.field private mMainPanel:Landroid/view/ViewGroup;

.field public final n:Landroid/widget/FrameLayout;

.field public o:Landroid/view/View;

.field public final p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/graphics/drawable/BitmapDrawable;

.field public r:Landroid/graphics/drawable/BitmapDrawable;

.field public s:Landroid/graphics/drawable/BitmapDrawable;

.field public final t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/BitmapDrawable;

.field public v:Landroid/graphics/drawable/BitmapDrawable;

.field public w:Landroid/graphics/drawable/BitmapDrawable;

.field public x:Landroid/graphics/drawable/BitmapDrawable;

.field public y:Landroid/graphics/drawable/BitmapDrawable;

.field public z:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 88
    new-instance v0, Lng/a;

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    .line 90
    new-array v1, v1, [I

    iput-object v1, v0, Lng/a;->c:[I

    const/4 v1, 0x0

    .line 91
    iput-object v1, v0, Lng/a;->h:Ljava/lang/String;

    .line 92
    invoke-direct {p0, p1, p2, v0}, Lng/e;-><init>(Landroid/content/Context;ILng/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILng/b;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v0, p2

    move-object/from16 v9, p3

    const/4 v1, 0x0

    .line 1
    invoke-direct {v7, v8, v1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x2

    .line 2
    new-array v3, v2, [I

    iput-object v3, v7, Lng/e;->f:[I

    .line 3
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, v7, Lng/e;->g:Landroid/graphics/Point;

    const/4 v10, 0x0

    .line 4
    iput-boolean v10, v7, Lng/e;->h:Z

    .line 5
    new-instance v3, Lng/e$a;

    invoke-direct {v3, v7}, Lng/e$a;-><init>(Lng/e;)V

    iput-object v3, v7, Lng/e;->i:Lng/e$a;

    .line 6
    new-instance v3, Lng/e$b;

    invoke-direct {v3, v7}, Lng/e$b;-><init>(Lng/e;)V

    iput-object v3, v7, Lng/e;->j:Lng/e$b;

    .line 7
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v7, Lng/e;->l:Landroid/graphics/Rect;

    const/4 v3, 0x4

    .line 8
    iput v3, v7, Lng/e;->B:I

    .line 9
    new-array v2, v2, [I

    iput-object v2, v7, Lng/e;->I:[I

    const/4 v2, -0x1

    .line 10
    iput v2, v7, Lng/e;->M:I

    const/4 v3, 0x0

    .line 11
    iput v3, v7, Lng/e;->N:F

    .line 12
    iput v3, v7, Lng/e;->O:F

    .line 13
    new-instance v3, Lng/e$c;

    invoke-direct {v3, v7}, Lng/e$c;-><init>(Lng/e;)V

    iput-object v3, v7, Lng/e;->R:Lng/e$c;

    .line 14
    new-instance v11, Lng/e$d;

    invoke-direct {v11, v7}, Lng/e$d;-><init>(Lng/e;)V

    .line 15
    new-instance v3, Lng/e$e;

    invoke-direct {v3, v7}, Lng/e$e;-><init>(Lng/e;)V

    .line 16
    new-instance v4, Lng/e$f;

    invoke-direct {v4, v7}, Lng/e$f;-><init>(Lng/e;)V

    iput-object v4, v7, Lng/e;->S:Lng/e$f;

    .line 17
    iput-object v8, v7, Lng/e;->e:Landroid/content/Context;

    .line 18
    iput-object v9, v7, Lng/e;->W:Lng/b;

    .line 19
    invoke-interface {v9, v3, v8, v0}, Lng/b;->b(Lng/e$e;Landroid/content/Context;I)V

    .line 20
    invoke-interface/range {p3 .. p3}, Lng/b;->i()[I

    move-result-object v3

    aget v3, v3, v10

    .line 21
    invoke-interface/range {p3 .. p3}, Lng/b;->i()[I

    move-result-object v4

    const/4 v12, 0x1

    aget v4, v4, v12

    .line 22
    instance-of v5, v9, Lng/a;

    if-eqz v5, :cond_2

    if-nez v0, :cond_0

    .line 23
    sget v5, Lcom/support/tips/R$drawable;->coui_blue_sharp_middle_arrow_up:I

    goto :goto_0

    :cond_0
    sget v5, Lcom/support/tips/R$drawable;->coui_white_sharp_middle_arrow_up:I

    .line 24
    :goto_0
    invoke-virtual {v8, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 25
    iput-object v5, v7, Lng/e;->p:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 26
    sget v0, Lcom/support/tips/R$drawable;->coui_blue_sharp_edges_arrow_up_right:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/support/tips/R$drawable;->coui_white_sharp_edges_arrow_up_right:I

    .line 27
    :goto_1
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 28
    iput-object v0, v7, Lng/e;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 29
    :cond_2
    sget v0, Lcom/support/tips/R$drawable;->coui_white_sharp_middle_arrow_up:I

    .line 30
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 31
    iput-object v0, v7, Lng/e;->p:Landroid/graphics/drawable/Drawable;

    .line 32
    sget v0, Lcom/support/tips/R$drawable;->coui_white_sharp_edges_arrow_up_right:I

    .line 33
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 34
    iput-object v0, v7, Lng/e;->t:Landroid/graphics/drawable/Drawable;

    .line 35
    :goto_2
    sget-object v0, Lcom/support/tips/R$styleable;->COUIToolTips:[I

    invoke-virtual {v8, v1, v0, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 36
    sget v3, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsBackgroundColor:I

    invoke-virtual {v0, v3, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 37
    sget v4, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsPaddingStart:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 38
    sget v5, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsPaddingTop:I

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 39
    sget v6, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsPaddingEnd:I

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 40
    sget v13, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsPaddingBottom:I

    invoke-virtual {v0, v13, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    .line 41
    sget v2, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsArrowOverflowOffset:I

    invoke-virtual {v0, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v7, Lng/e;->V:I

    .line 42
    sget v2, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsArrowOverflowOffset:I

    invoke-virtual {v0, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    .line 43
    sget v2, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsMinWidth:I

    invoke-virtual {v0, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 44
    sget v15, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsViewportOffsetStart:I

    invoke-virtual {v0, v15, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    .line 45
    sget v12, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsViewportOffsetTop:I

    invoke-virtual {v0, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    .line 46
    sget v1, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsViewportOffsetEnd:I

    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    move/from16 p2, v1

    .line 47
    sget v1, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsViewportOffsetBottom:I

    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Lng/b;->getLayoutId()I

    move-result v10

    move/from16 v17, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v7, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 51
    invoke-static {}, Lhf/a;->b()I

    move-result v0

    if-nez v0, :cond_3

    .line 52
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerMRadius:I

    goto :goto_3

    .line 53
    :cond_3
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    .line 54
    :goto_3
    invoke-static {v0, v8}, Loe/a;->d(ILandroid/content/Context;)F

    move-result v10

    .line 55
    iget-object v0, v7, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    iget-object v0, v7, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v5, v6, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 57
    iget-object v3, v7, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    new-instance v2, Lng/f;

    move-object v0, v2

    move/from16 v16, v14

    move/from16 v14, p2

    move/from16 v18, v17

    move-object/from16 v17, v11

    move/from16 v11, v18

    move-object/from16 v1, p0

    move/from16 p2, v11

    move-object v11, v2

    move v2, v4

    move-object v4, v3

    move v3, v5

    move-object v5, v4

    move v4, v6

    move-object v6, v5

    move v5, v13

    move-object v13, v6

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lng/f;-><init>(Lng/e;IIIIF)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 58
    iget-object v0, v7, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 59
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iput-object v0, v7, Lng/e;->n:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 63
    iget-object v0, v7, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    invoke-interface {v9, v0}, Lng/b;->g(Landroid/view/ViewGroup;)V

    .line 64
    iget-object v0, v7, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    move/from16 v1, p2

    invoke-direct {v0, v14, v12, v15, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v7, Lng/e;->m:Landroid/graphics/Rect;

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    move/from16 v1, p2

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v15, v12, v14, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v7, Lng/e;->m:Landroid/graphics/Rect;

    goto :goto_4

    .line 68
    :goto_5
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 69
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_four:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    move-object/from16 v0, v17

    .line 71
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 72
    iget-object v0, v7, Lng/e;->mArrowView:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 73
    iget-object v1, v7, Lng/e;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, v7, Lcom/coui/appcompat/poplist/COUIPopupWindow;->c:Z

    .line 75
    iput-boolean v0, v7, Lcom/coui/appcompat/poplist/COUIPopupWindow;->b:Z

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/tips/R$dimen;->coui_tooltips_vertical_and_horizontal_gap_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int v0, v0, v16

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/tips/R$dimen;->coui_tooltips_vertical_and_horizontal_gap_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int v1, v1, v16

    .line 78
    sget-object v2, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;->o:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    invoke-virtual {v7, v0, v2}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->a(ILcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)V

    .line 79
    sget-object v0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;->p:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    invoke-virtual {v7, v1, v0}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->a(ILcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)V

    .line 80
    sget-object v0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;->d:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    move/from16 v1, v16

    invoke-virtual {v7, v1, v0}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->a(ILcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)V

    .line 81
    sget-object v0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;->n:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    invoke-virtual {v7, v1, v0}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->a(ILcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/tips/R$dimen;->coui_tooltips_navigation_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget-object v1, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;->c:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    invoke-virtual {v7, v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->a(ILcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/tips/R$dimen;->coui_tooltips_toolbar_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget-object v1, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;->b:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    invoke-virtual {v7, v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->a(ILcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/tips/R$dimen;->coui_tooltips_indicator_embed_distance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lng/e;->Q:I

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/tips/R$dimen;->coui_tooltips_bubble_horizontal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lng/e;->D:I

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/tips/R$dimen;->coui_tooltips_edge_extra_distance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lng/e;->X:I

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/tips/R$dimen;->coui_tooltips_os_16_1_radius_17_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lng/e;->Y:I

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lng/e;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lng/e;->R:Lng/e$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lng/e;->L:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {v0}, Lpg/d;->b(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lng/e;->mArrowView:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-static {v0}, Lpg/d;->b(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lng/e;->g(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lng/e;->L:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isTouchable()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Lng/e;->h:Z

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lng/e;->n:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iget-object v1, p0, Lng/e;->S:Lng/e$f;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lng/e;->n:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    const-wide/16 v2, 0x140

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lng/e;->k()V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Lng/e;->L:Z

    .line 64
    .line 65
    :goto_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final e(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

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

.method public final g(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lng/e;->P:Z

    .line 2
    .line 3
    iget-object p1, p0, Lng/e;->n:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget v0, p0, Lng/e;->J:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    mul-float/2addr v0, v1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lng/e;->n:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget v0, p0, Lng/e;->K:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    mul-float/2addr v0, v1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 30
    .line 31
    iget v0, p0, Lng/e;->N:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lng/e;->i:Lng/e$a;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x3e4ccccd    # 0.2f

    .line 43
    .line 44
    .line 45
    const v1, 0x3ecccccd    # 0.4f

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 56
    .line 57
    .line 58
    const v2, 0x461c4000    # 10000.0f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 65
    .line 66
    iget v3, p0, Lng/e;->O:F

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object p0, p0, Lng/e;->j:Lng/e$b;

    .line 73
    .line 74
    invoke-direct {p1, v3, p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 75
    .line 76
    .line 77
    const p0, 0x3e99999a    # 0.3f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, p1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 90
    .line 91
    .line 92
    return-void
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

.method public final h()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lng/e;->k:Landroid/view/View;

    iget-object v2, v0, Lng/e;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2
    iget-object v1, v0, Lng/e;->k:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v0, Lng/e;->R:Lng/e$c;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    :cond_0
    iget-object v1, v0, Lng/e;->k:Landroid/view/View;

    iget-object v3, v0, Lng/e;->R:Lng/e$c;

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lng/e;->T:Landroid/graphics/Rect;

    .line 6
    iget-object v1, v0, Lng/e;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 7
    iget-object v3, v0, Lng/e;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 8
    iget-object v4, v0, Lcom/coui/appcompat/poplist/COUIPopupWindow;->d:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-lez v1, :cond_9

    if-gtz v3, :cond_1

    goto/16 :goto_4

    .line 9
    :cond_1
    new-array v9, v7, [I

    .line 10
    iget-object v10, v0, Lng/e;->o:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iget-object v11, v0, Lng/e;->o:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v11

    if-nez v11, :cond_2

    move v11, v8

    goto :goto_1

    .line 13
    :cond_2
    new-array v11, v7, [I

    .line 14
    iget-object v12, v0, Lng/e;->k:Landroid/view/View;

    if-eqz v12, :cond_3

    .line 15
    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v12, v0, Lng/e;->o:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    :goto_0
    aget v12, v11, v8

    aget v11, v11, v5

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Rect;->offset(II)V

    move v11, v5

    .line 18
    :goto_1
    new-array v12, v7, [I

    if-nez v11, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 20
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v14, v1

    .line 21
    iget-object v15, v0, Lng/e;->o:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getScaleX()F

    move-result v15

    mul-float/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-float v15, v3

    .line 22
    iget-object v6, v0, Lng/e;->o:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v6

    mul-float/2addr v6, v15

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-lt v11, v14, :cond_6

    if-ge v13, v6, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    iget v6, v10, Landroid/graphics/Rect;->left:I

    aput v6, v12, v8

    .line 24
    iget v6, v10, Landroid/graphics/Rect;->top:I

    aput v6, v12, v5

    goto :goto_3

    .line 25
    :cond_6
    :goto_2
    aget v6, v9, v8

    aput v6, v12, v8

    .line 26
    aget v6, v9, v5

    aput v6, v12, v5

    .line 27
    :goto_3
    new-array v6, v7, [I

    .line 28
    iget-object v9, v0, Lng/e;->o:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string v10, "anchorViewLocationInScreen"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "resultOriginCenterPoint"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "anchorView"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v10

    if-lez v10, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v10

    if-gtz v10, :cond_8

    .line 31
    :cond_7
    const-string v10, "WindowSpacingControlHelper"

    const-string/jumbo v11, "setOriginCenterPoint anchorView.width <= 0 or anchorView.height <= 0"

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {v9}, Landroid/view/View;->getPivotX()F

    move-result v10

    float-to-int v10, v10

    aput v10, v6, v8

    .line 33
    invoke-virtual {v9}, Landroid/view/View;->getPivotY()F

    move-result v10

    float-to-int v10, v10

    aput v10, v6, v5

    .line 34
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getPivotX()F

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    .line 35
    invoke-virtual {v9}, Landroid/view/View;->getPivotY()F

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v11, v13

    .line 36
    aget v13, v12, v8

    int-to-float v13, v13

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v14

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v14, v15

    int-to-float v15, v7

    div-float/2addr v14, v15

    add-float/2addr v14, v13

    .line 37
    aget v12, v12, v5

    int-to-float v12, v12

    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    move-result v13

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v13, v7, v15, v12}, Lcom/android/launcher3/tb;->a(FFFF)F

    move-result v7

    const/high16 v12, 0x3f000000    # 0.5f

    sub-float/2addr v10, v12

    .line 38
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v13

    int-to-float v15, v5

    sub-float/2addr v13, v15

    mul-float/2addr v13, v10

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v13, v10

    add-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v10

    aput v10, v6, v8

    sub-float/2addr v11, v12

    .line 39
    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    move-result v10

    sub-float/2addr v10, v15

    mul-float/2addr v10, v11

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v10, v9

    add-float/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v7

    aput v7, v6, v5

    .line 40
    iget-object v9, v0, Lng/e;->T:Landroid/graphics/Rect;

    aget v6, v6, v8

    const/4 v10, 0x2

    div-int/2addr v1, v10

    sub-int v11, v6, v1

    iput v11, v9, Landroid/graphics/Rect;->left:I

    .line 41
    div-int/2addr v3, v10

    sub-int v10, v7, v3

    iput v10, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v1

    .line 42
    iput v6, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    .line 43
    iput v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 44
    :cond_9
    :goto_4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lng/e;->U:Landroid/graphics/Rect;

    .line 45
    iget-object v3, v0, Lng/e;->k:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v1, 0x2

    .line 46
    new-array v3, v1, [I

    .line 47
    iget-object v1, v0, Lng/e;->k:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    iget-object v1, v0, Lng/e;->U:Landroid/graphics/Rect;

    aget v6, v3, v8

    aget v3, v3, v5

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 49
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lng/e;->U:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 50
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lng/e;->U:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 51
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, v0, Lng/e;->U:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 52
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lng/e;->U:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 53
    iget-object v1, v0, Lng/e;->W:Lng/b;

    invoke-interface {v1}, Lng/b;->f()I

    move-result v3

    iget-object v6, v0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v3

    iget-object v3, v0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v6

    .line 54
    iget v6, v0, Lng/e;->B:I

    const/16 v7, 0x8

    const/16 v9, 0x10

    if-ne v6, v7, :cond_a

    .line 55
    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget-object v10, v0, Lng/e;->T:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v10

    iget v10, v0, Lng/e;->V:I

    sub-int/2addr v6, v10

    iget-object v10, v0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    add-int/2addr v10, v6

    iget v6, v0, Lng/e;->D:I

    sub-int/2addr v10, v6

    .line 57
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_5

    :cond_a
    if-ne v6, v9, :cond_b

    .line 58
    iget-object v6, v0, Lng/e;->T:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget v10, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v10

    iget v10, v0, Lng/e;->V:I

    sub-int/2addr v6, v10

    iget v10, v0, Lng/e;->D:I

    iget-object v11, v0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v6, v10

    .line 60
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 61
    :cond_b
    :goto_5
    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v10, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v10

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 62
    iget-object v6, v0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    invoke-interface {v1, v3, v6}, Lng/b;->e(ILandroid/view/ViewGroup;)V

    .line 63
    iget-object v6, v0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v6, v8, v8}, Landroid/view/View;->measure(II)V

    .line 64
    iget-object v6, v0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    invoke-interface {v1, v3, v6}, Lng/b;->h(ILandroid/view/ViewGroup;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 65
    iget-object v3, v0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    iget v10, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v10

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 66
    iget-object v3, v0, Lng/e;->T:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lng/e;->n()I

    move-result v6

    iget-object v10, v0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    add-int/2addr v10, v6

    iget-object v6, v0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v10, v6

    const/4 v6, 0x2

    div-int/2addr v10, v6

    sub-int/2addr v3, v10

    invoke-virtual/range {p0 .. p0}, Lng/e;->n()I

    move-result v6

    add-int/2addr v6, v3

    iget-object v3, v0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v6, v3

    .line 68
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x4

    if-lt v6, v3, :cond_c

    .line 69
    iput v10, v0, Lng/e;->B:I

    .line 70
    invoke-interface {v1}, Lng/b;->f()I

    move-result v3

    iget-object v6, v0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v3

    iget-object v3, v0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v6

    .line 71
    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v11, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v11

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 72
    iget-object v6, v0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    invoke-interface {v1, v3, v6}, Lng/b;->e(ILandroid/view/ViewGroup;)V

    .line 73
    iget-object v6, v0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v6, v8, v8}, Landroid/view/View;->measure(II)V

    .line 74
    iget-object v6, v0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    invoke-interface {v1, v3, v6}, Lng/b;->h(ILandroid/view/ViewGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 75
    iget-object v1, v0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 76
    :cond_c
    iget-object v1, v0, Lng/e;->T:Landroid/graphics/Rect;

    const/4 v3, -0x1

    .line 77
    iput v3, v0, Lng/e;->M:I

    .line 78
    iget-object v3, v0, Lng/e;->o:Landroid/view/View;

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->a(Landroid/view/View;)Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->b(Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)I

    move-result v3

    .line 81
    iget v4, v0, Lng/e;->B:I

    const/16 v6, 0x80

    if-ne v4, v10, :cond_10

    .line 82
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lng/e;->o()I

    move-result v11

    const/4 v12, 0x2

    div-int/2addr v11, v12

    sub-int/2addr v4, v11

    iget v11, v2, Landroid/graphics/Rect;->right:I

    .line 83
    invoke-virtual/range {p0 .. p0}, Lng/e;->o()I

    move-result v12

    iget-object v13, v0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    sub-int/2addr v12, v13

    iget v13, v0, Lng/e;->D:I

    add-int/2addr v12, v13

    sub-int/2addr v11, v12

    .line 84
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 85
    iget v11, v1, Landroid/graphics/Rect;->top:I

    iget v12, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v12

    .line 86
    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    iget v13, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v12, v13

    sub-int/2addr v12, v3

    .line 87
    invoke-virtual/range {p0 .. p0}, Lng/e;->n()I

    move-result v3

    if-lt v11, v3, :cond_d

    .line 88
    iput v10, v0, Lng/e;->M:I

    .line 89
    iget v1, v1, Landroid/graphics/Rect;->top:I

    :goto_6
    sub-int/2addr v1, v3

    goto/16 :goto_9

    :cond_d
    if-lt v12, v3, :cond_e

    .line 90
    iput v6, v0, Lng/e;->M:I

    .line 91
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_9

    :cond_e
    if-le v11, v12, :cond_f

    .line 92
    iput v10, v0, Lng/e;->M:I

    .line 93
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 94
    invoke-virtual {v0, v11}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto/16 :goto_9

    .line 95
    :cond_f
    iput v6, v0, Lng/e;->M:I

    .line 96
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 97
    invoke-virtual {v0, v12}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto/16 :goto_9

    :cond_10
    if-ne v4, v6, :cond_14

    .line 98
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lng/e;->o()I

    move-result v11

    const/4 v12, 0x2

    div-int/2addr v11, v12

    sub-int/2addr v4, v11

    iget v11, v2, Landroid/graphics/Rect;->right:I

    .line 99
    invoke-virtual/range {p0 .. p0}, Lng/e;->o()I

    move-result v12

    iget-object v13, v0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    sub-int/2addr v12, v13

    iget v13, v0, Lng/e;->D:I

    add-int/2addr v12, v13

    sub-int/2addr v11, v12

    .line 100
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 101
    iget v11, v1, Landroid/graphics/Rect;->top:I

    iget v12, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v12

    .line 102
    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    iget v13, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v12, v13

    sub-int/2addr v12, v3

    .line 103
    invoke-virtual/range {p0 .. p0}, Lng/e;->n()I

    move-result v3

    if-lt v12, v3, :cond_11

    .line 104
    iput v6, v0, Lng/e;->M:I

    .line 105
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_9

    :cond_11
    if-lt v11, v3, :cond_12

    .line 106
    iput v10, v0, Lng/e;->M:I

    .line 107
    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_6

    :cond_12
    if-le v11, v12, :cond_13

    .line 108
    iput v10, v0, Lng/e;->M:I

    .line 109
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 110
    invoke-virtual {v0, v11}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_9

    .line 111
    :cond_13
    iput v6, v0, Lng/e;->M:I

    .line 112
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 113
    invoke-virtual {v0, v12}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_9

    :cond_14
    if-ne v4, v9, :cond_15

    .line 114
    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p0 .. p0}, Lng/e;->o()I

    move-result v4

    sub-int/2addr v3, v4

    :goto_7
    move v4, v3

    goto :goto_8

    :cond_15
    iget v3, v1, Landroid/graphics/Rect;->right:I

    goto :goto_7

    .line 115
    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lng/e;->n()I

    move-result v3

    iget-object v11, v0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    add-int/2addr v11, v3

    iget-object v3, v0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v11, v3

    const/4 v3, 0x2

    div-int/2addr v11, v3

    sub-int/2addr v1, v11

    .line 116
    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lng/e;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget-object v3, v0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 117
    :goto_9
    iget-object v2, v0, Lng/e;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lng/e;->f:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 118
    aget v2, v3, v8

    .line 119
    aget v11, v3, v5

    .line 120
    iget-object v12, v0, Lng/e;->k:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 121
    aget v12, v3, v8

    .line 122
    aget v13, v3, v5

    sub-int/2addr v2, v12

    .line 123
    iget-object v12, v0, Lng/e;->I:[I

    aput v2, v12, v8

    sub-int/2addr v11, v13

    .line 124
    aput v11, v12, v5

    sub-int/2addr v4, v2

    .line 125
    iget-object v2, v0, Lng/e;->m:Landroid/graphics/Rect;

    iget v12, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v12

    sub-int/2addr v1, v11

    .line 126
    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 127
    iget v2, v0, Lng/e;->B:I

    if-ne v2, v7, :cond_16

    .line 128
    sget-object v2, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;->n:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    invoke-virtual {v0, v2}, Lng/e;->i(Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)V

    .line 129
    iget v2, v0, Lng/e;->V:I

    add-int/2addr v4, v2

    goto :goto_a

    :cond_16
    if-ne v2, v9, :cond_17

    .line 130
    sget-object v2, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;->d:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    invoke-virtual {v0, v2}, Lng/e;->i(Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)V

    .line 131
    iget v2, v0, Lng/e;->V:I

    sub-int/2addr v4, v2

    goto :goto_a

    .line 132
    :cond_17
    iget v2, v0, Lng/e;->M:I

    if-ne v2, v10, :cond_18

    .line 133
    sget-object v2, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;->o:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    invoke-virtual {v0, v2}, Lng/e;->i(Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)V

    .line 134
    iget v2, v0, Lng/e;->V:I

    sub-int/2addr v1, v2

    goto :goto_a

    :cond_18
    if-ne v2, v6, :cond_19

    .line 135
    sget-object v2, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;->p:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    invoke-virtual {v0, v2}, Lng/e;->i(Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)V

    .line 136
    iget v2, v0, Lng/e;->V:I

    add-int/2addr v1, v2

    .line 137
    :cond_19
    :goto_a
    iget-object v2, v0, Lng/e;->g:Landroid/graphics/Point;

    iget v7, v0, Lng/e;->D:I

    iget-object v11, v0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    .line 138
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    sub-int/2addr v7, v11

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 139
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 140
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Point;->set(II)V

    .line 141
    iget-boolean v1, v0, Lng/e;->E:Z

    if-eqz v1, :cond_1a

    .line 142
    iget-boolean v1, v0, Lng/e;->C:Z

    invoke-virtual {v0, v8, v8, v1}, Lng/e;->p(IIZ)V

    goto :goto_b

    .line 143
    :cond_1a
    iget-boolean v1, v0, Lng/e;->C:Z

    iget v4, v0, Lng/e;->G:I

    neg-int v4, v4

    iget v7, v0, Lng/e;->F:I

    neg-int v7, v7

    invoke-virtual {v0, v4, v7, v1}, Lng/e;->p(IIZ)V

    .line 144
    :goto_b
    iget-object v1, v0, Lng/e;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setContentView(Landroid/view/View;)V

    .line 145
    iget v1, v0, Lng/e;->B:I

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v1, v10, :cond_1d

    if-ne v1, v6, :cond_1b

    goto :goto_c

    :cond_1b
    if-ne v1, v9, :cond_1c

    move v4, v7

    .line 146
    :cond_1c
    iput v4, v0, Lng/e;->J:F

    .line 147
    invoke-virtual/range {p0 .. p0}, Lng/e;->m()I

    move-result v1

    iget v3, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lng/e;->n()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, v0, Lng/e;->K:F

    goto :goto_f

    .line 148
    :cond_1d
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lng/e;->l()I

    move-result v1

    iget v6, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v6

    invoke-virtual/range {p0 .. p0}, Lng/e;->o()I

    move-result v6

    if-lt v1, v6, :cond_1e

    .line 149
    iput v7, v0, Lng/e;->J:F

    goto :goto_e

    .line 150
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lng/e;->o()I

    move-result v1

    if-eqz v1, :cond_20

    .line 151
    invoke-virtual/range {p0 .. p0}, Lng/e;->l()I

    move-result v1

    iget v6, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v6

    if-lez v1, :cond_1f

    goto :goto_d

    :cond_1f
    neg-int v1, v1

    :goto_d
    int-to-float v1, v1

    .line 152
    invoke-virtual/range {p0 .. p0}, Lng/e;->o()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v1, v6

    iput v1, v0, Lng/e;->J:F

    goto :goto_e

    :cond_20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 153
    iput v1, v0, Lng/e;->J:F

    .line 154
    :goto_e
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 155
    iget-object v6, v0, Lng/e;->k:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 156
    iget-object v6, v0, Lng/e;->T:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    aget v3, v3, v5

    sub-int/2addr v6, v3

    if-lt v1, v6, :cond_21

    .line 157
    iput v4, v0, Lng/e;->K:F

    goto :goto_f

    .line 158
    :cond_21
    iput v7, v0, Lng/e;->K:F

    .line 159
    :goto_f
    iget-object v1, v0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    .line 160
    iget-object v3, v0, Lng/e;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_four:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 161
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_two:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    sget v7, Lcom/support/tips/R$color;->coui_tool_tips_shadow_color:I

    .line 162
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const/4 v8, 0x3

    .line 163
    invoke-static {v1, v8, v4, v6, v7}, Lpg/d;->f(Landroid/view/View;IIII)V

    .line 164
    iget-object v1, v0, Lng/e;->mArrowView:Landroid/widget/ImageView;

    .line 165
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_four:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 166
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_two:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    sget v7, Lcom/support/tips/R$color;->coui_tool_tips_shadow_color:I

    .line 167
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 168
    invoke-static {v1, v8, v4, v6, v3}, Lpg/d;->f(Landroid/view/View;IIII)V

    .line 169
    invoke-virtual {v0, v5}, Lng/e;->g(Z)V

    .line 170
    iget-object v1, v0, Lng/e;->o:Landroid/view/View;

    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v5, :cond_22

    .line 172
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v3, v0, Lng/e;->G:I

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Point;->x:I

    goto :goto_10

    .line 173
    :cond_22
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v3, v0, Lng/e;->G:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Point;->x:I

    .line 174
    :goto_10
    iget v1, v2, Landroid/graphics/Point;->y:I

    iget v0, v0, Lng/e;->F:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public final i(Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupWindow;->d:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lng/e;->o:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->a(Landroid/view/View;)Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;->b:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;->c:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->b(Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lng/e;->V:I

    .line 25
    .line 26
    :cond_0
    return-void
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

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lng/e;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lng/e;->L:Z

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

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lng/e;->W:Lng/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lng/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lng/e;->k:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lng/e;->R:Lng/e$c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lng/e;->k:Landroid/view/View;

    .line 17
    .line 18
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lng/e;->n:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lng/e;->n:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iget-object p0, p0, Lng/e;->S:Lng/e$f;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lng/e;->k:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lng/e;->f:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lng/e;->T:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    sub-int/2addr p0, v0

    .line 18
    return p0
    .line 19
    .line 20
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lng/e;->k:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lng/e;->f:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lng/e;->T:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    sub-int/2addr p0, v0

    .line 18
    return p0
    .line 19
    .line 20
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lng/e;->m:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lng/e;->m:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final p(IIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lng/e;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lng/e;->n:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_1d

    .line 14
    .line 15
    iget-object p3, p0, Lng/e;->o:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p3, v0, :cond_0

    .line 23
    .line 24
    neg-int p1, p1

    .line 25
    :cond_0
    iget p3, p0, Lng/e;->B:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x4

    .line 29
    const/16 v3, 0x80

    .line 30
    .line 31
    if-eq p3, v3, :cond_2

    .line 32
    .line 33
    if-ne p3, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    move p2, v1

    .line 39
    :goto_1
    new-instance p3, Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v4, p0, Lng/e;->e:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lng/e;->mArrowView:Landroid/widget/ImageView;

    .line 47
    .line 48
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v5, -0x2

    .line 51
    invoke-direct {p3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iget v5, p0, Lng/e;->B:I

    .line 55
    .line 56
    iget-object v6, p0, Lng/e;->g:Landroid/graphics/Point;

    .line 57
    .line 58
    if-eq v5, v2, :cond_11

    .line 59
    .line 60
    if-ne v5, v3, :cond_3

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    const/16 v2, 0x10

    .line 65
    .line 66
    if-ne v5, v2, :cond_a

    .line 67
    .line 68
    iget-object v2, p0, Lng/e;->s:Landroid/graphics/drawable/BitmapDrawable;

    .line 69
    .line 70
    const/high16 v3, 0x42b40000    # 90.0f

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lng/e;->p:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-static {v4, v2, v3, v1}, Lng/g;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Lng/e;->s:Landroid/graphics/drawable/BitmapDrawable;

    .line 81
    .line 82
    :cond_4
    iget-object v2, p0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v5, p0, Lng/e;->s:Landroid/graphics/drawable/BitmapDrawable;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    sub-int/2addr v2, v5

    .line 95
    sub-int/2addr v2, p1

    .line 96
    iget p1, p0, Lng/e;->Q:I

    .line 97
    .line 98
    add-int/2addr v2, p1

    .line 99
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget v2, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 106
    .line 107
    sub-int/2addr p1, v2

    .line 108
    iget-object v2, p0, Lng/e;->s:Landroid/graphics/drawable/BitmapDrawable;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-int/2addr p1, v2

    .line 115
    iget v2, p0, Lng/e;->Q:I

    .line 116
    .line 117
    sub-int/2addr p1, v2

    .line 118
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 119
    .line 120
    invoke-virtual {p0}, Lng/e;->m()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget v2, v6, Landroid/graphics/Point;->y:I

    .line 125
    .line 126
    sub-int/2addr p1, v2

    .line 127
    iget-object v2, p0, Lng/e;->s:Landroid/graphics/drawable/BitmapDrawable;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    div-int/lit8 v2, v2, 0x2

    .line 134
    .line 135
    sub-int/2addr p1, v2

    .line 136
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget v2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 143
    .line 144
    sub-int/2addr p1, v2

    .line 145
    iget-object v2, p0, Lng/e;->s:Landroid/graphics/drawable/BitmapDrawable;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    sub-int/2addr p1, v2

    .line 152
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 153
    .line 154
    invoke-static {}, Lhf/a;->g()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    sget p1, Lcom/support/appcompat/R$attr;->couiRoundCornerMRadius:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    sget p1, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    .line 164
    .line 165
    :goto_2
    invoke-static {p1, v4}, Loe/a;->d(ILandroid/content/Context;)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v2, p0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-float v2, v2

    .line 176
    iget-object v5, p0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    int-to-float v5, v5

    .line 183
    iget v6, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 184
    .line 185
    int-to-float v6, v6

    .line 186
    add-float/2addr v2, p1

    .line 187
    cmpg-float v6, v6, v2

    .line 188
    .line 189
    if-gez v6, :cond_7

    .line 190
    .line 191
    iget-object p1, p0, Lng/e;->y:Landroid/graphics/drawable/BitmapDrawable;

    .line 192
    .line 193
    if-nez p1, :cond_6

    .line 194
    .line 195
    iget-object p1, p0, Lng/e;->t:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    invoke-static {v4, p1, v3, v0}, Lng/g;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lng/e;->y:Landroid/graphics/drawable/BitmapDrawable;

    .line 202
    .line 203
    :cond_6
    iget-object p1, p0, Lng/e;->mArrowView:Landroid/widget/ImageView;

    .line 204
    .line 205
    iget-object v0, p0, Lng/e;->y:Landroid/graphics/drawable/BitmapDrawable;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    float-to-int p1, v2

    .line 211
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iget v0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 218
    .line 219
    sub-int/2addr p1, v0

    .line 220
    iget-object v0, p0, Lng/e;->y:Landroid/graphics/drawable/BitmapDrawable;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sub-int/2addr p1, v0

    .line 227
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    iget v0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 231
    .line 232
    int-to-float v0, v0

    .line 233
    add-float/2addr p1, v5

    .line 234
    cmpg-float v0, v0, p1

    .line 235
    .line 236
    if-gez v0, :cond_9

    .line 237
    .line 238
    iget-object v0, p0, Lng/e;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 239
    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    iget-object v0, p0, Lng/e;->t:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    invoke-static {v4, v0, v3, v1}, Lng/g;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lng/e;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 249
    .line 250
    :cond_8
    iget-object v0, p0, Lng/e;->mArrowView:Landroid/widget/ImageView;

    .line 251
    .line 252
    iget-object v2, p0, Lng/e;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    float-to-int p1, p1

    .line 258
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iget v0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 265
    .line 266
    sub-int/2addr p1, v0

    .line 267
    iget-object v0, p0, Lng/e;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    sub-int/2addr p1, v0

    .line 274
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    iget-object p1, p0, Lng/e;->mArrowView:Landroid/widget/ImageView;

    .line 278
    .line 279
    iget-object v0, p0, Lng/e;->s:Landroid/graphics/drawable/BitmapDrawable;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    iget p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 285
    .line 286
    add-int/2addr p1, p2

    .line 287
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 288
    .line 289
    goto/16 :goto_a

    .line 290
    .line 291
    :cond_a
    iget-object v2, p0, Lng/e;->r:Landroid/graphics/drawable/BitmapDrawable;

    .line 292
    .line 293
    const/high16 v3, 0x43870000    # 270.0f

    .line 294
    .line 295
    if-nez v2, :cond_b

    .line 296
    .line 297
    iget-object v2, p0, Lng/e;->p:Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    invoke-static {v4, v2, v3, v1}, Lng/g;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, p0, Lng/e;->r:Landroid/graphics/drawable/BitmapDrawable;

    .line 304
    .line 305
    :cond_b
    iget-object v2, p0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iget-object v5, p0, Lng/e;->r:Landroid/graphics/drawable/BitmapDrawable;

    .line 312
    .line 313
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    sub-int/2addr v2, v5

    .line 318
    add-int/2addr v2, p1

    .line 319
    iget p1, p0, Lng/e;->Q:I

    .line 320
    .line 321
    add-int/2addr v2, p1

    .line 322
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iget v2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 329
    .line 330
    sub-int/2addr p1, v2

    .line 331
    iget-object v2, p0, Lng/e;->r:Landroid/graphics/drawable/BitmapDrawable;

    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    sub-int/2addr p1, v2

    .line 338
    iget v2, p0, Lng/e;->Q:I

    .line 339
    .line 340
    sub-int/2addr p1, v2

    .line 341
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 342
    .line 343
    invoke-virtual {p0}, Lng/e;->m()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    iget v2, v6, Landroid/graphics/Point;->y:I

    .line 348
    .line 349
    sub-int/2addr p1, v2

    .line 350
    iget-object v2, p0, Lng/e;->r:Landroid/graphics/drawable/BitmapDrawable;

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    div-int/lit8 v2, v2, 0x2

    .line 357
    .line 358
    sub-int/2addr p1, v2

    .line 359
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    iget v2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 366
    .line 367
    sub-int/2addr p1, v2

    .line 368
    iget-object v2, p0, Lng/e;->r:Landroid/graphics/drawable/BitmapDrawable;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    sub-int/2addr p1, v2

    .line 375
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 376
    .line 377
    invoke-static {}, Lhf/a;->g()Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_c

    .line 382
    .line 383
    sget p1, Lcom/support/appcompat/R$attr;->couiRoundCornerMRadius:I

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_c
    sget p1, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    .line 387
    .line 388
    :goto_4
    invoke-static {p1, v4}, Loe/a;->d(ILandroid/content/Context;)F

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    iget-object v2, p0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    int-to-float v2, v2

    .line 399
    iget-object v5, p0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    .line 400
    .line 401
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    int-to-float v5, v5

    .line 406
    iget v6, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 407
    .line 408
    int-to-float v6, v6

    .line 409
    add-float/2addr v2, p1

    .line 410
    cmpg-float v6, v6, v2

    .line 411
    .line 412
    if-gez v6, :cond_e

    .line 413
    .line 414
    iget-object p1, p0, Lng/e;->w:Landroid/graphics/drawable/BitmapDrawable;

    .line 415
    .line 416
    if-nez p1, :cond_d

    .line 417
    .line 418
    iget-object p1, p0, Lng/e;->t:Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    invoke-static {v4, p1, v3, v1}, Lng/g;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iput-object p1, p0, Lng/e;->w:Landroid/graphics/drawable/BitmapDrawable;

    .line 425
    .line 426
    :cond_d
    iget-object p1, p0, Lng/e;->mArrowView:Landroid/widget/ImageView;

    .line 427
    .line 428
    iget-object v0, p0, Lng/e;->w:Landroid/graphics/drawable/BitmapDrawable;

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    .line 433
    float-to-int p1, v2

    .line 434
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 435
    .line 436
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    iget v0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 441
    .line 442
    sub-int/2addr p1, v0

    .line 443
    iget-object v0, p0, Lng/e;->w:Landroid/graphics/drawable/BitmapDrawable;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    sub-int/2addr p1, v0

    .line 450
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_e
    iget v6, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 454
    .line 455
    int-to-float v6, v6

    .line 456
    add-float/2addr p1, v5

    .line 457
    cmpg-float p1, v6, p1

    .line 458
    .line 459
    if-gez p1, :cond_10

    .line 460
    .line 461
    iget-object p1, p0, Lng/e;->A:Landroid/graphics/drawable/BitmapDrawable;

    .line 462
    .line 463
    if-nez p1, :cond_f

    .line 464
    .line 465
    iget-object p1, p0, Lng/e;->t:Landroid/graphics/drawable/Drawable;

    .line 466
    .line 467
    invoke-static {v4, p1, v3, v0}, Lng/g;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    iput-object p1, p0, Lng/e;->A:Landroid/graphics/drawable/BitmapDrawable;

    .line 472
    .line 473
    :cond_f
    iget-object p1, p0, Lng/e;->mArrowView:Landroid/widget/ImageView;

    .line 474
    .line 475
    iget-object v0, p0, Lng/e;->A:Landroid/graphics/drawable/BitmapDrawable;

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 478
    .line 479
    .line 480
    float-to-int p1, v2

    .line 481
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 482
    .line 483
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    iget v0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 488
    .line 489
    sub-int/2addr p1, v0

    .line 490
    iget-object v0, p0, Lng/e;->A:Landroid/graphics/drawable/BitmapDrawable;

    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    sub-int/2addr p1, v0

    .line 497
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_10
    iget-object p1, p0, Lng/e;->mArrowView:Landroid/widget/ImageView;

    .line 501
    .line 502
    iget-object v0, p0, Lng/e;->r:Landroid/graphics/drawable/BitmapDrawable;

    .line 503
    .line 504
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 505
    .line 506
    .line 507
    :goto_5
    iget p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 508
    .line 509
    add-int/2addr p1, p2

    .line 510
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 511
    .line 512
    goto/16 :goto_a

    .line 513
    .line 514
    :cond_11
    :goto_6
    invoke-virtual {p0}, Lng/e;->l()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    iget-object v3, p0, Lng/e;->p:Landroid/graphics/drawable/Drawable;

    .line 519
    .line 520
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    div-int/lit8 v3, v3, 0x2

    .line 525
    .line 526
    iget v5, v6, Landroid/graphics/Point;->x:I

    .line 527
    .line 528
    sub-int/2addr v2, v5

    .line 529
    sub-int/2addr v2, v3

    .line 530
    add-int/2addr v2, p1

    .line 531
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 532
    .line 533
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    iget v2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 538
    .line 539
    sub-int/2addr p1, v2

    .line 540
    iget-object v2, p0, Lng/e;->p:Landroid/graphics/drawable/Drawable;

    .line 541
    .line 542
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    sub-int/2addr p1, v2

    .line 547
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 548
    .line 549
    iget-object p1, p0, Lng/e;->k:Landroid/view/View;

    .line 550
    .line 551
    iget-object v2, p0, Lng/e;->f:[I

    .line 552
    .line 553
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 554
    .line 555
    .line 556
    iget-object p1, p0, Lng/e;->T:Landroid/graphics/Rect;

    .line 557
    .line 558
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 559
    .line 560
    aget v2, v2, v0

    .line 561
    .line 562
    sub-int/2addr p1, v2

    .line 563
    invoke-static {}, Lhf/a;->g()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_12

    .line 568
    .line 569
    sget v2, Lcom/support/appcompat/R$attr;->couiRoundCornerMRadius:I

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_12
    sget v2, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    .line 573
    .line 574
    :goto_7
    invoke-static {v2, v4}, Loe/a;->d(ILandroid/content/Context;)F

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    iget-object v3, p0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    .line 579
    .line 580
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    int-to-float v3, v3

    .line 585
    iget-object v5, p0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    .line 586
    .line 587
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    int-to-float v5, v5

    .line 592
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 593
    .line 594
    if-lt v6, p1, :cond_16

    .line 595
    .line 596
    iget p1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 597
    .line 598
    int-to-float p1, p1

    .line 599
    add-float/2addr v3, v2

    .line 600
    iget v6, p0, Lng/e;->X:I

    .line 601
    .line 602
    int-to-float v6, v6

    .line 603
    add-float/2addr v3, v6

    .line 604
    cmpg-float p1, p1, v3

    .line 605
    .line 606
    if-gez p1, :cond_14

    .line 607
    .line 608
    iget-object p1, p0, Lng/e;->x:Landroid/graphics/drawable/BitmapDrawable;

    .line 609
    .line 610
    if-nez p1, :cond_13

    .line 611
    .line 612
    iget-object p1, p0, Lng/e;->t:Landroid/graphics/drawable/Drawable;

    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    invoke-static {v4, p1, v3, v0}, Lng/g;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    iput-object p1, p0, Lng/e;->x:Landroid/graphics/drawable/BitmapDrawable;

    .line 620
    .line 621
    :cond_13
    iget-object p1, p0, Lng/e;->mArrowView:Landroid/widget/ImageView;

    .line 622
    .line 623
    iget-object v0, p0, Lng/e;->x:Landroid/graphics/drawable/BitmapDrawable;

    .line 624
    .line 625
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 626
    .line 627
    .line 628
    add-float/2addr v2, v5

    .line 629
    iget p1, p0, Lng/e;->X:I

    .line 630
    .line 631
    int-to-float p1, p1

    .line 632
    add-float/2addr v2, p1

    .line 633
    float-to-int p1, v2

    .line 634
    invoke-virtual {p0}, Lng/e;->l()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 643
    .line 644
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    iget v0, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 649
    .line 650
    sub-int/2addr p1, v0

    .line 651
    iget-object v0, p0, Lng/e;->x:Landroid/graphics/drawable/BitmapDrawable;

    .line 652
    .line 653
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    sub-int/2addr p1, v0

    .line 658
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 659
    .line 660
    iget-object p1, p0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    .line 661
    .line 662
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    iget-object v0, p0, Lng/e;->x:Landroid/graphics/drawable/BitmapDrawable;

    .line 667
    .line 668
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    sub-int/2addr p1, v0

    .line 673
    iget v0, p0, Lng/e;->Q:I

    .line 674
    .line 675
    add-int/2addr p1, v0

    .line 676
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 677
    .line 678
    goto :goto_8

    .line 679
    :cond_14
    iget p1, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 680
    .line 681
    int-to-float p1, p1

    .line 682
    add-float/2addr v2, v5

    .line 683
    add-float/2addr v6, v2

    .line 684
    cmpg-float p1, p1, v6

    .line 685
    .line 686
    if-gez p1, :cond_15

    .line 687
    .line 688
    iget-object p1, p0, Lng/e;->mArrowView:Landroid/widget/ImageView;

    .line 689
    .line 690
    iget-object v0, p0, Lng/e;->t:Landroid/graphics/drawable/Drawable;

    .line 691
    .line 692
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 693
    .line 694
    .line 695
    iget p1, p0, Lng/e;->X:I

    .line 696
    .line 697
    int-to-float p1, p1

    .line 698
    add-float/2addr v2, p1

    .line 699
    float-to-int p1, v2

    .line 700
    iget-object v0, p0, Lng/e;->l:Landroid/graphics/Rect;

    .line 701
    .line 702
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 703
    .line 704
    iget-object v2, p0, Lng/e;->T:Landroid/graphics/Rect;

    .line 705
    .line 706
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    sub-int/2addr v0, v2

    .line 711
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 716
    .line 717
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    iget v0, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 722
    .line 723
    sub-int/2addr p1, v0

    .line 724
    iget-object v0, p0, Lng/e;->t:Landroid/graphics/drawable/Drawable;

    .line 725
    .line 726
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    sub-int/2addr p1, v0

    .line 731
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 732
    .line 733
    iget-object p1, p0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    .line 734
    .line 735
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 736
    .line 737
    .line 738
    move-result p1

    .line 739
    iget-object v0, p0, Lng/e;->t:Landroid/graphics/drawable/Drawable;

    .line 740
    .line 741
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    sub-int/2addr p1, v0

    .line 746
    iget v0, p0, Lng/e;->Q:I

    .line 747
    .line 748
    add-int/2addr p1, v0

    .line 749
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_15
    iget-object p1, p0, Lng/e;->mArrowView:Landroid/widget/ImageView;

    .line 753
    .line 754
    iget-object v0, p0, Lng/e;->p:Landroid/graphics/drawable/Drawable;

    .line 755
    .line 756
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 757
    .line 758
    .line 759
    iget-object p1, p0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    .line 760
    .line 761
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    iget-object v0, p0, Lng/e;->p:Landroid/graphics/drawable/Drawable;

    .line 766
    .line 767
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    sub-int/2addr p1, v0

    .line 772
    iget v0, p0, Lng/e;->Q:I

    .line 773
    .line 774
    add-int/2addr p1, v0

    .line 775
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 776
    .line 777
    :goto_8
    iget p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 778
    .line 779
    add-int/2addr p1, p2

    .line 780
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 781
    .line 782
    goto/16 :goto_a

    .line 783
    .line 784
    :cond_16
    const/16 p1, 0x50

    .line 785
    .line 786
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 787
    .line 788
    iget p1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 789
    .line 790
    int-to-float p1, p1

    .line 791
    add-float/2addr v3, v2

    .line 792
    iget v6, p0, Lng/e;->X:I

    .line 793
    .line 794
    int-to-float v6, v6

    .line 795
    add-float/2addr v3, v6

    .line 796
    cmpg-float p1, p1, v3

    .line 797
    .line 798
    const/high16 v3, 0x43340000    # 180.0f

    .line 799
    .line 800
    if-gez p1, :cond_18

    .line 801
    .line 802
    iget-object p1, p0, Lng/e;->v:Landroid/graphics/drawable/BitmapDrawable;

    .line 803
    .line 804
    if-nez p1, :cond_17

    .line 805
    .line 806
    iget-object p1, p0, Lng/e;->t:Landroid/graphics/drawable/Drawable;

    .line 807
    .line 808
    invoke-static {v4, p1, v3, v1}, Lng/g;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    iput-object p1, p0, Lng/e;->v:Landroid/graphics/drawable/BitmapDrawable;

    .line 813
    .line 814
    :cond_17
    iget-object p1, p0, Lng/e;->mArrowView:Landroid/widget/ImageView;

    .line 815
    .line 816
    iget-object v0, p0, Lng/e;->v:Landroid/graphics/drawable/BitmapDrawable;

    .line 817
    .line 818
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 819
    .line 820
    .line 821
    add-float/2addr v2, v5

    .line 822
    iget p1, p0, Lng/e;->X:I

    .line 823
    .line 824
    int-to-float p1, p1

    .line 825
    add-float/2addr v2, p1

    .line 826
    float-to-int p1, v2

    .line 827
    invoke-virtual {p0}, Lng/e;->l()I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 832
    .line 833
    .line 834
    move-result p1

    .line 835
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 836
    .line 837
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 838
    .line 839
    .line 840
    move-result p1

    .line 841
    iget v0, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 842
    .line 843
    sub-int/2addr p1, v0

    .line 844
    iget-object v0, p0, Lng/e;->v:Landroid/graphics/drawable/BitmapDrawable;

    .line 845
    .line 846
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    sub-int/2addr p1, v0

    .line 851
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 852
    .line 853
    iget-object p1, p0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    .line 854
    .line 855
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 856
    .line 857
    .line 858
    move-result p1

    .line 859
    iget-object v0, p0, Lng/e;->v:Landroid/graphics/drawable/BitmapDrawable;

    .line 860
    .line 861
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    sub-int/2addr p1, v0

    .line 866
    iget v0, p0, Lng/e;->Q:I

    .line 867
    .line 868
    add-int/2addr p1, v0

    .line 869
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 870
    .line 871
    goto/16 :goto_9

    .line 872
    .line 873
    :cond_18
    iget p1, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 874
    .line 875
    int-to-float p1, p1

    .line 876
    add-float/2addr v2, v5

    .line 877
    cmpg-float p1, p1, v2

    .line 878
    .line 879
    if-gez p1, :cond_1a

    .line 880
    .line 881
    iget-object p1, p0, Lng/e;->z:Landroid/graphics/drawable/BitmapDrawable;

    .line 882
    .line 883
    if-nez p1, :cond_19

    .line 884
    .line 885
    iget-object p1, p0, Lng/e;->t:Landroid/graphics/drawable/Drawable;

    .line 886
    .line 887
    invoke-static {v4, p1, v3, v0}, Lng/g;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    iput-object p1, p0, Lng/e;->z:Landroid/graphics/drawable/BitmapDrawable;

    .line 892
    .line 893
    :cond_19
    iget-object p1, p0, Lng/e;->mArrowView:Landroid/widget/ImageView;

    .line 894
    .line 895
    iget-object v0, p0, Lng/e;->z:Landroid/graphics/drawable/BitmapDrawable;

    .line 896
    .line 897
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 898
    .line 899
    .line 900
    iget p1, p0, Lng/e;->X:I

    .line 901
    .line 902
    int-to-float p1, p1

    .line 903
    add-float/2addr v2, p1

    .line 904
    float-to-int p1, v2

    .line 905
    iget-object v0, p0, Lng/e;->l:Landroid/graphics/Rect;

    .line 906
    .line 907
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 908
    .line 909
    iget-object v2, p0, Lng/e;->T:Landroid/graphics/Rect;

    .line 910
    .line 911
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    sub-int/2addr v0, v2

    .line 916
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 917
    .line 918
    .line 919
    move-result p1

    .line 920
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 921
    .line 922
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 923
    .line 924
    .line 925
    move-result p1

    .line 926
    iget v0, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 927
    .line 928
    sub-int/2addr p1, v0

    .line 929
    iget-object v0, p0, Lng/e;->z:Landroid/graphics/drawable/BitmapDrawable;

    .line 930
    .line 931
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    sub-int/2addr p1, v0

    .line 936
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 937
    .line 938
    iget-object p1, p0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    .line 939
    .line 940
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 941
    .line 942
    .line 943
    move-result p1

    .line 944
    iget-object v0, p0, Lng/e;->z:Landroid/graphics/drawable/BitmapDrawable;

    .line 945
    .line 946
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    sub-int/2addr p1, v0

    .line 951
    iget v0, p0, Lng/e;->Q:I

    .line 952
    .line 953
    add-int/2addr p1, v0

    .line 954
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 955
    .line 956
    goto :goto_9

    .line 957
    :cond_1a
    iget-object p1, p0, Lng/e;->q:Landroid/graphics/drawable/BitmapDrawable;

    .line 958
    .line 959
    if-nez p1, :cond_1b

    .line 960
    .line 961
    iget-object p1, p0, Lng/e;->p:Landroid/graphics/drawable/Drawable;

    .line 962
    .line 963
    invoke-static {v4, p1, v3, v1}, Lng/g;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    iput-object p1, p0, Lng/e;->q:Landroid/graphics/drawable/BitmapDrawable;

    .line 968
    .line 969
    :cond_1b
    iget-object p1, p0, Lng/e;->mArrowView:Landroid/widget/ImageView;

    .line 970
    .line 971
    iget-object v0, p0, Lng/e;->q:Landroid/graphics/drawable/BitmapDrawable;

    .line 972
    .line 973
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 974
    .line 975
    .line 976
    iget-object p1, p0, Lng/e;->mMainPanel:Landroid/view/ViewGroup;

    .line 977
    .line 978
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 979
    .line 980
    .line 981
    move-result p1

    .line 982
    iget-object v0, p0, Lng/e;->q:Landroid/graphics/drawable/BitmapDrawable;

    .line 983
    .line 984
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    sub-int/2addr p1, v0

    .line 989
    iget v0, p0, Lng/e;->Q:I

    .line 990
    .line 991
    add-int/2addr p1, v0

    .line 992
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 993
    .line 994
    :goto_9
    iget p1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 995
    .line 996
    sub-int/2addr p1, p2

    .line 997
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 998
    .line 999
    :goto_a
    iget-object p1, p0, Lng/e;->n:Landroid/widget/FrameLayout;

    .line 1000
    .line 1001
    iget-object p2, p0, Lng/e;->mArrowView:Landroid/widget/ImageView;

    .line 1002
    .line 1003
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object p0, p0, Lng/e;->mArrowView:Landroid/widget/ImageView;

    .line 1007
    .line 1008
    if-nez p0, :cond_1c

    .line 1009
    .line 1010
    goto :goto_b

    .line 1011
    :cond_1c
    invoke-virtual {p0, v1}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    .line 1012
    .line 1013
    .line 1014
    :cond_1d
    :goto_b
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lng/e;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lpg/e;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "COUIToolTips"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string p0, "activity is not active when refreshWhileLayoutChange"

    .line 24
    .line 25
    invoke-static {v1, p0}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lng/e;->o:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lng/e;->h()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lng/e;->g:Landroid/graphics/Point;

    .line 60
    .line 61
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Lng/e;->j()V

    .line 78
    .line 79
    .line 80
    const-string p0, "mAnchor is now visible, so dismiss it."

    .line 81
    .line 82
    invoke-static {v1, p0}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
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
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lng/e;->W:Lng/b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lng/b;->c(Ljava/lang/String;)V

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

.method public final s(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

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
.end method

.method public final t(Lcom/android/launcher/togglebar/arrange/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng/e;->H:Lng/e$g;

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

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lng/e;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lpg/e;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lng/e;->h()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lng/e;->k:Landroid/view/View;

    .line 26
    .line 27
    iget-object v1, p0, Lng/e;->g:Landroid/graphics/Point;

    .line 28
    .line 29
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, v0, v3, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lng/e;->n:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lng/e;->n:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    .line 53
    instance-of p0, v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    move-object p0, v0

    .line 58
    check-cast p0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 64
    .line 65
    .line 66
    move-object p0, v0

    .line 67
    check-cast p0, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
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
.end method

.method public v(Landroid/view/View;IIZI)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lng/e;->x(Landroid/view/View;IZIIZ)V

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

.method public final w(Landroid/view/View;IZ)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lng/e;->v(Landroid/view/View;IIZI)V

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

.method public final x(Landroid/view/View;IZIIZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lng/e;->h:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lng/e;->h:Z

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupWindow;->d:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->a(Landroid/view/View;)Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;->b:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    .line 32
    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->b(Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lng/e;->V:I

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_2
    sget-object v4, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;->c:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    .line 44
    .line 45
    if-ne v3, v4, :cond_e

    .line 46
    .line 47
    iget-object v4, v0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_d

    .line 54
    .line 55
    const-string v4, "anchorView"

    .line 56
    .line 57
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "enumType"

    .line 61
    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_d

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Integer;

    .line 86
    .line 87
    move-object v5, p1

    .line 88
    :goto_0
    if-eqz v5, :cond_c

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x2

    .line 95
    if-eq v6, v2, :cond_5

    .line 96
    .line 97
    if-eq v6, v7, :cond_4

    .line 98
    .line 99
    move v6, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    instance-of v6, v5, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    instance-of v6, v5, Landroidx/appcompat/widget/Toolbar;

    .line 105
    .line 106
    :goto_1
    if-eqz v6, :cond_a

    .line 107
    .line 108
    new-array v6, v7, [I

    .line 109
    .line 110
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 111
    .line 112
    .line 113
    new-array v8, v7, [I

    .line 114
    .line 115
    invoke-virtual {v5, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eq v3, v2, :cond_6

    .line 132
    .line 133
    move v3, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move v3, v7

    .line 136
    :goto_2
    if-ne v3, v2, :cond_7

    .line 137
    .line 138
    aget v3, v8, v2

    .line 139
    .line 140
    aget v4, v6, v2

    .line 141
    .line 142
    sub-int/2addr v3, v4

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    if-ne v3, v7, :cond_8

    .line 145
    .line 146
    aget v3, v8, v2

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    add-int/2addr v4, v3

    .line 153
    aget v3, v6, v2

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    add-int/2addr v5, v3

    .line 160
    sub-int v3, v4, v5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move v3, v1

    .line 164
    :goto_3
    add-int/2addr v0, v3

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    const/4 v0, 0x0

    .line 171
    :goto_4
    if-eqz v0, :cond_d

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    instance-of v6, v6, Landroid/view/View;

    .line 183
    .line 184
    if-nez v6, :cond_b

    .line 185
    .line 186
    const-class v3, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v5, "getToolbarViewSpacing  tempView "

    .line 201
    .line 202
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    goto :goto_6

    .line 216
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v6, "null cannot be cast to non-null type android.view.View"

    .line 221
    .line 222
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast v5, Landroid/view/View;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_c
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_6

    .line 236
    :cond_d
    :goto_5
    move v0, v1

    .line 237
    :goto_6
    iput v0, p0, Lng/e;->V:I

    .line 238
    .line 239
    :cond_e
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lng/e;->k:Landroid/view/View;

    .line 244
    .line 245
    iput-boolean p3, p0, Lng/e;->C:Z

    .line 246
    .line 247
    iput-boolean p6, p0, Lng/e;->E:Z

    .line 248
    .line 249
    iput p5, p0, Lng/e;->F:I

    .line 250
    .line 251
    iput p4, p0, Lng/e;->G:I

    .line 252
    .line 253
    iput p2, p0, Lng/e;->B:I

    .line 254
    .line 255
    const/16 p3, 0x20

    .line 256
    .line 257
    if-eq p2, p3, :cond_10

    .line 258
    .line 259
    const/16 p4, 0x40

    .line 260
    .line 261
    if-ne p2, p4, :cond_f

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_f
    const/16 p3, 0x100

    .line 265
    .line 266
    if-ne p2, p3, :cond_15

    .line 267
    .line 268
    const/4 p2, 0x4

    .line 269
    iput p2, p0, Lng/e;->B:I

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_10
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-ne p2, v2, :cond_11

    .line 277
    .line 278
    move v1, v2

    .line 279
    :cond_11
    const/16 p2, 0x10

    .line 280
    .line 281
    const/16 p4, 0x8

    .line 282
    .line 283
    if-eqz v1, :cond_13

    .line 284
    .line 285
    iget p5, p0, Lng/e;->B:I

    .line 286
    .line 287
    if-ne p5, p3, :cond_12

    .line 288
    .line 289
    move p2, p4

    .line 290
    :cond_12
    iput p2, p0, Lng/e;->B:I

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_13
    iget p5, p0, Lng/e;->B:I

    .line 294
    .line 295
    if-ne p5, p3, :cond_14

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_14
    move p2, p4

    .line 299
    :goto_9
    iput p2, p0, Lng/e;->B:I

    .line 300
    .line 301
    :cond_15
    :goto_a
    iput-object p1, p0, Lng/e;->o:Landroid/view/View;

    .line 302
    .line 303
    :try_start_0
    invoke-virtual {p0}, Lng/e;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :catch_0
    move-exception p1

    .line 308
    new-instance p2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string/jumbo p3, "showToolTips fail,e:"

    .line 311
    .line 312
    .line 313
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string p3, "COUIToolTips"

    .line 317
    .line 318
    invoke-static {p1, p2, p3}, Lbe/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_b
    iget-object p1, p0, Lng/e;->n:Landroid/widget/FrameLayout;

    .line 322
    .line 323
    iget-object p0, p0, Lng/e;->S:Lng/e$f;

    .line 324
    .line 325
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 326
    .line 327
    .line 328
    return-void
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
.end method
