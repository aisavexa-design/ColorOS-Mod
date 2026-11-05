.class public Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;
.super Landroid/widget/LinearLayout;
.source "COUIAlertDialogMaxLinearLayout.java"


# instance fields
.field public A:Landroid/widget/FrameLayout;

.field public A0:Z

.field public B:Landroid/view/ViewGroup;

.field public B0:Z

.field public C:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

.field public D:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

.field public E:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

.field public F:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

.field public G:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public final L:I

.field public final M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public V:Z

.field public W:Z

.field public final a:Landroid/graphics/Rect;

.field public a0:Z

.field public b:I

.field public b0:I

.field public c:I

.field public c0:I

.field public d:I

.field public d0:Landroid/view/View;

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:Landroid/view/ViewGroup$LayoutParams;

.field public k0:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

.field public l0:I

.field public m0:Z

.field public n:I

.field public final n0:Z

.field public final o:I

.field public o0:Z

.field public final p:I

.field public p0:Z

.field public q:I

.field public q0:Ljava/lang/Boolean;

.field public final r:I

.field public r0:Z

.field public final s:I

.field public s0:Z

.field public final t:I

.field public t0:I

.field public final u:I

.field public u0:I

.field public v:Z

.field public v0:I

.field public final w:I

.field public w0:Landroid/view/View;

.field public x:Landroid/view/ViewGroup;

.field public x0:Landroid/view/View;

.field public y:Landroid/view/View;

.field public y0:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/widget/FrameLayout;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->a:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->n:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->v:Z

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->M:I

    .line 6
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->R:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->W:Z

    .line 8
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->b0:I

    .line 9
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c0:I

    .line 10
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->e0:I

    .line 11
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->f0:I

    .line 12
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->g0:I

    .line 13
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->h0:I

    .line 14
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->i0:I

    .line 15
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->m0:Z

    .line 16
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->n0:Z

    .line 17
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->o0:Z

    .line 18
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->p0:Z

    .line 19
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->s0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->a:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->n:I

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->v:Z

    const/4 v2, 0x5

    .line 24
    iput v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->M:I

    .line 25
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->R:I

    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->W:Z

    .line 27
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->b0:I

    .line 28
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c0:I

    .line 29
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->e0:I

    .line 30
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->f0:I

    .line 31
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->g0:I

    .line 32
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->h0:I

    .line 33
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->i0:I

    .line 34
    iput-boolean v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->m0:Z

    .line 35
    iput-boolean v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->n0:Z

    .line 36
    iput-boolean v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->o0:Z

    .line 37
    iput-boolean v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->p0:Z

    .line 38
    iput-boolean v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->s0:Z

    .line 39
    sget-object v3, Lcom/support/dialog/R$styleable;->COUIAlertDialogMaxLinearLayout:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 40
    sget p2, Lcom/support/dialog/R$styleable;->COUIAlertDialogMaxLinearLayout_maxWidth:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->b:I

    .line 41
    sget p2, Lcom/support/dialog/R$styleable;->COUIAlertDialogMaxLinearLayout_maxHeight:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c:I

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/support/dialog/R$dimen;->coui_alert_dialog_scroll_padding_top_message:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->o:I

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/support/dialog/R$dimen;->coui_alert_dialog_scroll_padding_bottom_message:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->p:I

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/support/dialog/R$dimen;->coui_dialog_layout_margin_vertical:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->r:I

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/dialog/R$dimen;->coui_dialog_layout_margin_top_freeform:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->s:I

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/dialog/R$dimen;->coui_dialog_layout_margin_bottom_with_navigation_bar:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->t:I

    .line 47
    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->q:I

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/support/dialog/R$dimen;->coui_dialog_layout_margin_horizontal:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->u:I

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/support/dialog/R$dimen;->coui_dialog_layout_content_panel_layout_min_height:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/support/dialog/R$dimen;->coui_dialog_layout_customview_min_height:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w:I

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/support/dialog/R$dimen;->coui_alert_dialog_message_padding_left:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->L:I

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/support/dialog/R$dimen;->coui_alert_dialog_message_padding_left:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_buttonbar_margintop:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->S:I

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/support/dialog/R$dimen;->coui_alert_dialog_scroll_padding_bottom_message_has_title_in_assignment:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->T:I

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/support/dialog/R$dimen;->coui_alert_dialog_scroll_padding_bottom_message_tallDialog:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->U:I

    .line 56
    invoke-static {}, Lhf/a;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lhf/a;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->n0:Z

    .line 57
    sget p2, Lcom/support/dialog/R$styleable;->COUIAlertDialogMaxLinearLayout_clip_radius_root:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->l0:I

    .line 58
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setOutLineProviderInternal(Landroid/graphics/Outline;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static d(ILandroid/view/View;)I
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    move v0, v1

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0, v2}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->d(ILandroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    :goto_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gtz v0, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr p0, v2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr p0, v2

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/2addr v4, v5

    .line 82
    sub-int/2addr p0, v4

    .line 83
    :cond_5
    if-lez p0, :cond_6

    .line 84
    .line 85
    const/high16 v4, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-static {p0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, p0, v1}, Landroid/view/View;->measure(II)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-gtz p0, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 115
    .line 116
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 117
    .line 118
    add-int/2addr v0, v1

    .line 119
    add-int/2addr p0, v0

    .line 120
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, p0

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    add-int v1, p0, v0

    .line 130
    .line 131
    :goto_3
    return v1
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

.method private getEffectiveBottomMargin()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->u0:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->t0:I

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    iget p0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->r:I

    .line 18
    .line 19
    return p0
    .line 20
.end method

.method private getStatusBarHeightForTopMargin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->s:I

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

.method private setOnApplyWindowInsetsListener(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpg/e;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v2

    .line 43
    :goto_0
    const-string v1, "DialogMaxLinearLayout"

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string/jumbo p0, "setOnApplyWindowInsetsListener rootViewGroup == null"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-string/jumbo p0, "setOnApplyWindowInsetsListener decor == null"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance p1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$a;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$a;-><init>(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 80
    .line 81
    .line 82
    :goto_1
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

.method private setOutLineProviderInternal(Landroid/graphics/Outline;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->getEffectiveBottomMargin()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->q:I

    .line 6
    .line 7
    sub-int v4, v1, v0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    iget-boolean v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->o0:Z

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->p0:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->u:I

    .line 41
    .line 42
    mul-int/lit8 v3, v2, 0x2

    .line 43
    .line 44
    sub-int/2addr v0, v3

    .line 45
    iget v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->q:I

    .line 46
    .line 47
    sub-int/2addr v1, v3

    .line 48
    move v3, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    :goto_2
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->p0:Z

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->l0:I

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    :cond_4
    :goto_3
    move v3, v5

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->q:I

    .line 63
    .line 64
    sub-int/2addr v1, v2

    .line 65
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_3

    .line 70
    :goto_4
    iget-boolean v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->m0:Z

    .line 71
    .line 72
    invoke-static {v2}, Lhf/a;->h(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-boolean v9, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->n0:Z

    .line 77
    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    add-int v5, v3, v0

    .line 81
    .line 82
    add-int v6, v4, v1

    .line 83
    .line 84
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->l0:I

    .line 85
    .line 86
    int-to-float v7, v0

    .line 87
    move-object v2, p1

    .line 88
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_6
    invoke-static {}, Lhf/a;->b()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    iget-boolean v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->m0:Z

    .line 100
    .line 101
    const/16 v5, 0x25

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-static {}, Lqg/b;->b()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ne v2, v5, :cond_7

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-static {}, Lhf/a;->b()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v6, 0x1

    .line 117
    if-ne v2, v6, :cond_9

    .line 118
    .line 119
    if-eqz v9, :cond_9

    .line 120
    .line 121
    new-instance v2, Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 122
    .line 123
    invoke-static {}, Lhf/a;->b()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-direct {v2, p1, v6}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lqg/b;->b()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-le p1, v5, :cond_8

    .line 135
    .line 136
    add-int v5, v3, v0

    .line 137
    .line 138
    add-int v6, v4, v1

    .line 139
    .line 140
    iget p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->l0:I

    .line 141
    .line 142
    int-to-float v7, p1

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget v0, Lcom/support/appcompat/R$dimen;->weight_16_1_large:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(IIIIFF)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    add-int v5, v3, v0

    .line 162
    .line 163
    add-int v6, v4, v1

    .line 164
    .line 165
    iget p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->l0:I

    .line 166
    .line 167
    int-to-float v7, p1

    .line 168
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(IIIIF)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    add-int v5, v3, v0

    .line 173
    .line 174
    add-int v6, v4, v1

    .line 175
    .line 176
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->l0:I

    .line 177
    .line 178
    int-to-float v7, v0

    .line 179
    move-object v2, p1

    .line 180
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    :goto_5
    new-instance v2, Lcom/oplus/graphics/OplusOutline;

    .line 185
    .line 186
    invoke-direct {v2, p1}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget v5, Lcom/support/appcompat/R$dimen;->coui_round_corner_xxxl_weight:I

    .line 194
    .line 195
    invoke-static {v5, p1}, Loe/a;->g(ILandroid/content/Context;)F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    add-int v5, v3, v0

    .line 200
    .line 201
    add-int v6, v4, v1

    .line 202
    .line 203
    iget p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->l0:I

    .line 204
    .line 205
    int-to-float v7, p1

    .line 206
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(IIIIFF)V

    .line 207
    .line 208
    .line 209
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v0, "getOutline: mBlurBackgroundWindow = "

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->m0:Z

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, " isSupportRoundCornerWhenBlur="

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lhf/a;->f()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, " mIsSupportSmoothRoundCorner="

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, " mRadius="

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget p0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->l0:I

    .line 247
    .line 248
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const-string p1, "DialogMaxLinearLayout"

    .line 256
    .line 257
    invoke-static {p1, p0}, Lze/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void
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
.method public final b(IZZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->D:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p3, :cond_2

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    if-nez p4, :cond_2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return-void

    .line 16
    :cond_2
    :goto_0
    iget p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->R:I

    .line 17
    .line 18
    const/4 p3, -0x1

    .line 19
    if-ne p2, p3, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->getMaxHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->R:I

    .line 26
    .line 27
    :cond_3
    iget p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c:I

    .line 28
    .line 29
    if-lez p2, :cond_4

    .line 30
    .line 31
    iget p3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->q:I

    .line 32
    .line 33
    add-int/2addr p1, p3

    .line 34
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->q:I

    .line 39
    .line 40
    sub-int/2addr p1, p2

    .line 41
    :cond_4
    iget-object p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->F:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    if-nez p5, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    const/4 p2, 0x0

    .line 53
    :goto_1
    sub-int/2addr p1, p2

    .line 54
    iget-object p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->D:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->getMaxHeight()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eq p2, p1, :cond_6

    .line 61
    .line 62
    if-lez p1, :cond_6

    .line 63
    .line 64
    iget-object p0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->D:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMaxHeight(I)V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-void
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

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->A0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->E:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget v0, Lcom/support/dialog/R$id;->alertTitle:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->E:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->G:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const v0, 0x102000b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->G:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->E:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->p0:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget v1, Lcom/support/dialog/R$style;->COUIDialogTextAppearance_Title_Tiny_AiPayment:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget v1, Lcom/support/dialog/R$style;->COUIDialogTextAppearance_Title_AiPayment:I

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->G:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget v1, Lcom/support/appcompat/R$attr;->couiColorAiPaymentDialogMessage:I

    .line 60
    .line 61
    invoke-static {v1, p0}, Loe/a;->a(ILandroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->y0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->y0:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->y0:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->y0:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    return-void
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

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->z0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->q0:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v3, Lcom/support/dialog/R$drawable;->coui_alert_dialog_background:I

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v3, v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move v0, v2

    .line 34
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->q0:Ljava/lang/Boolean;

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->q0:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->p0:Z

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_4
    return v1
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

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w0:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/support/dialog/R$id;->rootView:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w0:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w0:Landroid/view/View;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogRootLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogRootLayout;

    .line 20
    .line 21
    iget v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->l0:I

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->p0:Z

    .line 24
    .line 25
    iget v2, v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogRootLayout;->c:I

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    iget-boolean v2, v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogRootLayout;->d:Z

    .line 30
    .line 31
    if-ne v2, p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput v1, v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogRootLayout;->c:I

    .line 35
    .line 36
    iput-boolean p0, v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogRootLayout;->d:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogRootLayout;->a()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
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

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->b:I

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

.method public final h(Z)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->p0:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->r:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->t0:I

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->u0:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lpg/e;->l(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->t0:I

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v5, "hide_navigationbar_enable"

    .line 47
    .line 48
    invoke-static {v0, v5, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const/4 v5, 0x2

    .line 53
    if-eq v0, v5, :cond_4

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-ne v0, v5, :cond_5

    .line 57
    .line 58
    :cond_4
    move v0, v4

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "Failed to check gesture navigation mode: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v5, "COUIBottomAlertDialogAdjustUtil"

    .line 80
    .line 81
    invoke-static {v5, v0}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    move v0, v2

    .line 85
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Lpg/e;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_7

    .line 94
    .line 95
    :cond_6
    move v5, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v5, v6}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    .line 124
    .line 125
    :goto_1
    if-eqz v0, :cond_9

    .line 126
    .line 127
    if-gtz v5, :cond_8

    .line 128
    .line 129
    iput v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->t0:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    sub-int v0, v1, v5

    .line 133
    .line 134
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->t0:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    if-gtz v5, :cond_a

    .line 142
    .line 143
    iput v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->t0:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->t:I

    .line 147
    .line 148
    sub-int/2addr v0, v5

    .line 149
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->t0:I

    .line 150
    .line 151
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 156
    .line 157
    const-string v5, "DialogMaxLinearLayout"

    .line 158
    .line 159
    iget-object v6, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->a:Landroid/graphics/Rect;

    .line 160
    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->getEffectiveBottomMargin()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-boolean v7, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->p0:Z

    .line 169
    .line 170
    if-nez v7, :cond_c

    .line 171
    .line 172
    if-gtz v0, :cond_c

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Landroid/graphics/drawable/InsetDrawable;

    .line 180
    .line 181
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 182
    .line 183
    .line 184
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 185
    .line 186
    sub-int/2addr v0, v1

    .line 187
    iget v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c:I

    .line 188
    .line 189
    iget v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->d:I

    .line 190
    .line 191
    sub-int/2addr v1, v8

    .line 192
    add-int/2addr v1, v0

    .line 193
    iput v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c:I

    .line 194
    .line 195
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->d:I

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, "refresh paddingBottom:"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v5, v0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 221
    .line 222
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 223
    .line 224
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 225
    .line 226
    iget v12, v6, Landroid/graphics/Rect;->right:I

    .line 227
    .line 228
    iget v13, v6, Landroid/graphics/Rect;->bottom:I

    .line 229
    .line 230
    move-object v8, v0

    .line 231
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 240
    .line 241
    add-int/2addr v0, v1

    .line 242
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->q:I

    .line 243
    .line 244
    :goto_3
    if-eqz p1, :cond_18

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lpg/e;->l(Landroid/content/Context;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lpg/e;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    iget v1, v1, Landroid/graphics/Insets;->top:I

    .line 297
    .line 298
    if-nez v1, :cond_d

    .line 299
    .line 300
    move v1, v4

    .line 301
    goto :goto_4

    .line 302
    :cond_d
    move v1, p1

    .line 303
    :goto_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 312
    .line 313
    const/16 v8, 0x400

    .line 314
    .line 315
    and-int/2addr v7, v8

    .line 316
    if-ne v7, v8, :cond_e

    .line 317
    .line 318
    move v7, v4

    .line 319
    goto :goto_5

    .line 320
    :cond_e
    move v7, v2

    .line 321
    :goto_5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/4 v8, 0x4

    .line 334
    and-int/2addr v0, v8

    .line 335
    if-ne v0, v8, :cond_f

    .line 336
    .line 337
    move v0, v4

    .line 338
    goto :goto_6

    .line 339
    :cond_f
    move v0, v2

    .line 340
    :goto_6
    if-nez v7, :cond_10

    .line 341
    .line 342
    if-eqz v0, :cond_13

    .line 343
    .line 344
    :cond_10
    move v1, v4

    .line 345
    goto :goto_7

    .line 346
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v4}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    xor-int/lit8 v1, v0, 0x1

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_12
    move v1, p1

    .line 372
    :cond_13
    :goto_7
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->r0:Z

    .line 373
    .line 374
    if-eq v0, v1, :cond_17

    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 381
    .line 382
    if-eqz v0, :cond_17

    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 389
    .line 390
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 391
    .line 392
    .line 393
    if-eqz v1, :cond_16

    .line 394
    .line 395
    if-eqz p1, :cond_14

    .line 396
    .line 397
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->getStatusBarHeightForTopMargin()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    goto :goto_8

    .line 402
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v7, "dimen"

    .line 415
    .line 416
    const-string v8, "android"

    .line 417
    .line 418
    const-string/jumbo v9, "status_bar_height"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v9, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-lez v2, :cond_15

    .line 426
    .line 427
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 436
    .line 437
    .line 438
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 439
    goto :goto_8

    .line 440
    :catch_1
    move-exception p1

    .line 441
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 442
    .line 443
    .line 444
    :cond_15
    move p1, v3

    .line 445
    :goto_8
    iget v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c:I

    .line 446
    .line 447
    add-int/2addr v2, p1

    .line 448
    iput v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c:I

    .line 449
    .line 450
    iput p1, v6, Landroid/graphics/Rect;->top:I

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_16
    iget p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c:I

    .line 454
    .line 455
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 456
    .line 457
    sub-int/2addr p1, v7

    .line 458
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c:I

    .line 459
    .line 460
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 461
    .line 462
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v2, "refresh paddingTop:"

    .line 465
    .line 466
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 470
    .line 471
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-static {v5, p1}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 486
    .line 487
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 488
    .line 489
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 490
    .line 491
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 492
    .line 493
    iget v12, v6, Landroid/graphics/Rect;->bottom:I

    .line 494
    .line 495
    move-object v7, p1

    .line 496
    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 500
    .line 501
    .line 502
    iget p1, v6, Landroid/graphics/Rect;->top:I

    .line 503
    .line 504
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 505
    .line 506
    add-int/2addr p1, v0

    .line 507
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->q:I

    .line 508
    .line 509
    :cond_17
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->r0:Z

    .line 510
    .line 511
    :cond_18
    iget p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->l0:I

    .line 512
    .line 513
    if-ne p1, v3, :cond_1e

    .line 514
    .line 515
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->n0:Z

    .line 516
    .line 517
    if-eqz p1, :cond_1d

    .line 518
    .line 519
    invoke-static {}, Lhf/a;->b()I

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-eqz p1, :cond_1c

    .line 524
    .line 525
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->m0:Z

    .line 526
    .line 527
    const/16 v0, 0x25

    .line 528
    .line 529
    if-eqz p1, :cond_19

    .line 530
    .line 531
    invoke-static {}, Lqg/b;->b()I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-ne p1, v0, :cond_19

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_19
    invoke-static {}, Lhf/a;->b()I

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-ne p1, v4, :cond_1b

    .line 543
    .line 544
    invoke-static {}, Lqg/b;->b()I

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    if-le p1, v0, :cond_1a

    .line 549
    .line 550
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    sget v0, Lcom/support/appcompat/R$dimen;->coui_round_corner_xxxxl_radius_large_16_1:I

    .line 559
    .line 560
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->l0:I

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerXXXXL:I

    .line 572
    .line 573
    invoke-static {v0, p1}, Loe/a;->c(ILandroid/content/Context;)I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->l0:I

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerXXXXL:I

    .line 585
    .line 586
    invoke-static {v0, p1}, Loe/a;->c(ILandroid/content/Context;)I

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->l0:I

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_1c
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerXXXXLRadius:I

    .line 598
    .line 599
    invoke-static {v0, p1}, Loe/a;->c(ILandroid/content/Context;)I

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->l0:I

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerXXXXL:I

    .line 611
    .line 612
    invoke-static {v0, p1}, Loe/a;->c(ILandroid/content/Context;)I

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->l0:I

    .line 617
    .line 618
    :cond_1e
    :goto_b
    iget p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->l0:I

    .line 619
    .line 620
    if-lez p1, :cond_1f

    .line 621
    .line 622
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->f()Z

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    xor-int/2addr p1, v4

    .line 627
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 628
    .line 629
    .line 630
    new-instance p1, Lve/a;

    .line 631
    .line 632
    invoke-direct {p1, p0}, Lve/a;-><init>(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 636
    .line 637
    .line 638
    :cond_1f
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->g()V

    .line 639
    .line 640
    .line 641
    return-void
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

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setOnApplyWindowInsetsListener(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->h(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->g()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->a0:Z

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->R:I

    .line 9
    .line 10
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->b0:I

    .line 11
    .line 12
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c0:I

    .line 13
    .line 14
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setOnApplyWindowInsetsListener(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->W:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B0:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->b0:I

    .line 11
    .line 12
    iput v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c0:I

    .line 13
    .line 14
    iput v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->e0:I

    .line 15
    .line 16
    iput v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->f0:I

    .line 17
    .line 18
    iput v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->g0:I

    .line 19
    .line 20
    iput v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->h0:I

    .line 21
    .line 22
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->e()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->z0:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x0:Landroid/view/View;

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

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x0:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w0:Landroid/view/View;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w0:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w0:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez p1, :cond_3

    .line 33
    .line 34
    if-gtz p2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x0:Landroid/view/View;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
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
    .locals 19

    move-object/from16 v7, p0

    .line 1
    iget v0, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->b:I

    if-lez v0, :cond_0

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 4
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    .line 5
    :goto_0
    iget v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c:I

    if-lez v1, :cond_1

    .line 6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 8
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p2

    .line 9
    :goto_1
    invoke-super {v7, v0, v8}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 11
    iget-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->D:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    const/4 v9, 0x0

    if-nez v2, :cond_4

    .line 12
    :try_start_0
    sget v2, Lcom/support/dialog/R$id;->rootView:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w0:Landroid/view/View;

    .line 13
    sget v2, Lcom/support/dialog/R$id;->topPanel:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->y:Landroid/view/View;

    .line 14
    sget v2, Lcom/support/dialog/R$id;->customPanel:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->z:Landroid/widget/FrameLayout;

    .line 15
    sget v2, Lcom/support/dialog/R$id;->custom:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->A:Landroid/widget/FrameLayout;

    .line 16
    sget v2, Lcom/support/dialog/R$id;->contentPanel:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x:Landroid/view/ViewGroup;

    .line 17
    sget v2, Lcom/support/dialog/R$id;->listPanel:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Landroid/view/ViewGroup;

    .line 18
    sget v2, Lcom/support/dialog/R$id;->alertTitle:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    iput-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->E:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    const v2, 0x102000b

    .line 19
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    iput-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->G:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 20
    sget v2, Lcom/support/dialog/R$id;->scrollView:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    iput-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->C:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 21
    sget v2, Lcom/support/dialog/R$id;->alert_title_scroll_view:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    iput-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->D:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 22
    iget v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->b0:I

    if-gez v3, :cond_2

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v2}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->getMaxHeight()I

    move-result v2

    iput v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->b0:I

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 24
    :cond_2
    :goto_2
    iget v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c0:I

    if-gez v2, :cond_3

    iget-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->D:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v2}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->getMinHeight()I

    move-result v2

    iput v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c0:I

    .line 26
    :cond_3
    sget v2, Lcom/support/dialog/R$id;->buttonPanel:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    iput-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->F:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 27
    sget v2, Lcom/support/dialog/R$id;->title_template:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->d0:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    .line 29
    iget-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->d0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->e0:I

    .line 31
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->f0:I

    .line 32
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    iput v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->g0:I

    .line 33
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    iput v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->h0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 34
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get type conversion. message e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "DialogMaxLinearLayout"

    .line 35
    invoke-static {v0, v1, v2}, Lbe/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    iput-boolean v9, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->v:Z

    .line 37
    iput-boolean v9, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->a0:Z

    return-void

    .line 38
    :cond_4
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c()V

    .line 39
    iget-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->G:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    if-eqz v2, :cond_5

    .line 40
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    .line 41
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->E:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    goto :goto_5

    :cond_5
    move v2, v9

    move v3, v2

    .line 42
    :goto_5
    iget-object v4, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v7, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->q:I

    sub-int/2addr v5, v6

    .line 44
    iget v10, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c:I

    sub-int/2addr v10, v6

    if-lez v10, :cond_6

    if-lez v5, :cond_6

    .line 45
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_6

    .line 46
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lpg/e;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 47
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 48
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->q:I

    sub-int/2addr v4, v5

    if-lez v10, :cond_7

    if-lez v4, :cond_7

    .line 49
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_6

    .line 50
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->q:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_8

    if-lez v10, :cond_8

    .line 51
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 52
    :cond_8
    :goto_6
    iget v4, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->q:I

    sub-int v4, v1, v4

    .line 53
    iget v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->n:I

    iget v6, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->T:I

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-eq v5, v11, :cond_12

    if-le v3, v12, :cond_9

    move v3, v12

    goto :goto_7

    :cond_9
    move v3, v9

    :goto_7
    if-le v2, v12, :cond_a

    move v2, v12

    goto :goto_8

    :cond_a
    move v2, v9

    .line 54
    :goto_8
    iget-object v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->F:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    if-eqz v5, :cond_b

    .line 55
    invoke-virtual {v5}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    move-result v5

    if-le v5, v12, :cond_b

    iget-object v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->F:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v5

    if-ne v5, v12, :cond_b

    move v5, v12

    goto :goto_9

    :cond_b
    move v5, v9

    .line 56
    :goto_9
    iget-object v13, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->A:Landroid/widget/FrameLayout;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget v14, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w:I

    if-le v13, v14, :cond_c

    move v13, v12

    goto :goto_a

    :cond_c
    move v13, v9

    .line 57
    :goto_a
    iget-object v14, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Landroid/view/ViewGroup;

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-lez v14, :cond_d

    move v14, v12

    goto :goto_b

    :cond_d
    move v14, v9

    .line 58
    :goto_b
    iget-object v15, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->A:Landroid/widget/FrameLayout;

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    if-lez v15, :cond_e

    move v15, v12

    goto :goto_c

    :cond_e
    move v15, v9

    :goto_c
    if-nez v14, :cond_10

    if-eqz v15, :cond_f

    goto :goto_d

    .line 59
    :cond_f
    iget v14, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->p:I

    goto :goto_e

    :cond_10
    :goto_d
    move v14, v6

    :goto_e
    if-nez v3, :cond_11

    if-nez v2, :cond_11

    if-nez v5, :cond_11

    if-eqz v13, :cond_12

    .line 60
    :cond_11
    iget v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->n:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->o:I

    if-eq v3, v5, :cond_12

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    .line 64
    invoke-virtual {v2, v3, v5, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    invoke-super {v7, v0, v8}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 66
    :cond_12
    iget-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->G:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    move v13, v12

    goto :goto_f

    :cond_13
    move v13, v9

    .line 67
    :goto_f
    iget-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->A:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_14

    move v14, v12

    goto :goto_10

    :cond_14
    move v14, v9

    .line 68
    :goto_10
    iget-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Landroid/view/ViewGroup;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_15

    move v15, v12

    goto :goto_11

    :cond_15
    move v15, v9

    .line 69
    :goto_11
    iget-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->F:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_16

    move v2, v12

    goto :goto_12

    :cond_16
    move v2, v9

    .line 70
    :goto_12
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->E:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v11, -0x80000000

    if-eqz v3, :cond_17

    .line 71
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    if-nez v13, :cond_18

    if-nez v14, :cond_18

    if-nez v15, :cond_18

    if-eqz v2, :cond_17

    goto :goto_13

    :cond_17
    move v9, v5

    const/4 v1, 0x1

    goto/16 :goto_2d

    :cond_18
    :goto_13
    iget-boolean v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->v:Z

    if-eqz v3, :cond_17

    .line 72
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->y:Landroid/view/View;

    if-eqz v3, :cond_19

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_14

    :cond_19
    move v3, v9

    .line 74
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v17

    sub-int v16, v16, v17

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v17

    sub-int v16, v16, v17

    if-gtz v16, :cond_1a

    .line 75
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v17

    sub-int v16, v16, v17

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v17

    sub-int v16, v16, v17

    :cond_1a
    move/from16 v12, v16

    if-eqz v15, :cond_1b

    .line 76
    iget-object v9, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Landroid/view/ViewGroup;

    if-eqz v9, :cond_1b

    if-lez v12, :cond_1b

    .line 77
    invoke-static {v12, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    move/from16 v18, v6

    const v5, 0x1fffffff

    .line 78
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 79
    iget-object v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Landroid/view/ViewGroup;

    invoke-virtual {v5, v9, v6}, Landroid/view/View;->measure(II)V

    goto :goto_15

    :cond_1b
    move/from16 v18, v6

    :goto_15
    if-eqz v13, :cond_1e

    .line 80
    iget-object v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->C:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_1c

    .line 81
    iget-object v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->C:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_16

    .line 82
    :cond_1c
    iget-object v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->G:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    if-eqz v5, :cond_1d

    goto :goto_16

    :cond_1d
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_1e

    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    :cond_1e
    if-eqz v15, :cond_1f

    .line 84
    iget-object v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1f

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    :cond_1f
    if-eqz v14, :cond_21

    .line 86
    iget-object v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->A:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_21

    if-gtz v12, :cond_20

    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    goto :goto_17

    :cond_20
    const/high16 v6, 0x40000000    # 2.0f

    .line 88
    invoke-static {v12, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const v6, 0x1fffffff

    .line 89
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 90
    invoke-virtual {v5, v9, v6}, Landroid/view/View;->measure(II)V

    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 92
    :goto_17
    iget-object v6, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->A:Landroid/widget/FrameLayout;

    invoke-static {v12, v6}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->d(ILandroid/view/View;)I

    move-result v6

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v5, :cond_21

    add-int/2addr v3, v5

    :cond_21
    if-eqz v2, :cond_22

    .line 94
    iget-object v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->F:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_22

    .line 95
    iget-object v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->F:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 96
    :cond_22
    iput v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->v0:I

    .line 97
    iget v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c:I

    if-lez v3, :cond_23

    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->getEffectiveBottomMargin()I

    move-result v5

    sub-int/2addr v3, v5

    if-lt v1, v3, :cond_23

    const/4 v1, 0x1

    goto :goto_18

    :cond_23
    const/4 v1, 0x0

    .line 98
    :goto_18
    iget v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->v0:I

    if-lt v10, v3, :cond_25

    if-eqz v1, :cond_24

    goto :goto_19

    :cond_24
    const/4 v1, 0x0

    goto :goto_1a

    :cond_25
    :goto_19
    const/4 v1, 0x1

    .line 99
    :goto_1a
    iget-boolean v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->a0:Z

    if-eqz v3, :cond_26

    const/4 v1, 0x0

    .line 100
    :cond_26
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_41

    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->G:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    if-eq v3, v5, :cond_2a

    :cond_27
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->A:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_28

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    if-eq v3, v5, :cond_2a

    :cond_28
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Landroid/view/ViewGroup;

    if-eqz v3, :cond_29

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    if-eq v3, v5, :cond_2a

    :cond_29
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->F:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    if-eqz v3, :cond_41

    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    if-ne v3, v5, :cond_41

    :cond_2a
    if-nez v1, :cond_41

    .line 104
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->d0:Landroid/view/View;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2f

    .line 105
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->d0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    iget v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->e0:I

    if-ltz v5, :cond_2b

    .line 107
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 108
    :cond_2b
    iget v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->f0:I

    if-ltz v5, :cond_2c

    .line 109
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    :cond_2c
    iget v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->g0:I

    if-ltz v5, :cond_2d

    .line 111
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 112
    :cond_2d
    iget v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->h0:I

    if-ltz v5, :cond_2e

    .line 113
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 114
    :cond_2e
    iget-object v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->d0:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    :cond_2f
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->y:Landroid/view/View;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_30

    .line 116
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->y:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    iget v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->i0:I

    if-lez v5, :cond_30

    .line 118
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 119
    iget-object v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->y:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    :cond_30
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->E:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    if-eqz v3, :cond_31

    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->E:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v5, v9, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_1b

    :cond_31
    const/4 v9, 0x0

    .line 122
    :goto_1b
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->C:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    if-eqz v3, :cond_32

    .line 124
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_32
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->D:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    if-eqz v3, :cond_35

    .line 126
    iget v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->b0:I

    if-lez v5, :cond_33

    invoke-virtual {v3}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->getMaxHeight()I

    move-result v3

    iget v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->b0:I

    if-eq v3, v5, :cond_33

    .line 127
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->D:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMaxHeight(I)V

    .line 128
    :cond_33
    iget v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c0:I

    if-ltz v3, :cond_34

    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->D:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    invoke-virtual {v3}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->getMinHeight()I

    move-result v3

    iget v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c0:I

    if-eq v3, v5, :cond_34

    .line 129
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->D:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMinHeight(I)V

    .line 130
    :cond_34
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->D:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :cond_35
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->C:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    if-eqz v3, :cond_38

    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->G:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    if-eqz v3, :cond_38

    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    if-ne v3, v5, :cond_38

    .line 133
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->G:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 134
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->I:Landroid/view/View;

    if-eqz v3, :cond_36

    .line 135
    iget-object v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 136
    :cond_36
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->J:Landroid/view/View;

    if-eqz v3, :cond_37

    .line 137
    iget-object v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 138
    :cond_37
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->C:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    iget-object v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->G:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    invoke-virtual {v3, v5}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 139
    :cond_38
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->A:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3a

    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    if-ne v3, v5, :cond_3a

    .line 141
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 142
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->J:Landroid/view/View;

    if-eqz v3, :cond_39

    .line 143
    iget-object v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 144
    :cond_39
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->O:I

    iget v6, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->P:I

    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 145
    iget v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->N:I

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 146
    iget-object v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->z:Landroid/widget/FrameLayout;

    iget-object v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    :cond_3a
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3d

    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    if-ne v3, v5, :cond_3d

    .line 150
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 151
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->K:Landroid/view/View;

    if-eqz v3, :cond_3b

    .line 152
    iget-object v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 153
    :cond_3b
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3c

    .line 154
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 155
    iget v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->Q:I

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 156
    iget-object v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    :cond_3c
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x:Landroid/view/ViewGroup;

    iget-object v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    :cond_3d
    iget-boolean v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->V:Z

    if-eqz v3, :cond_3e

    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->F:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    if-eqz v3, :cond_3e

    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3e

    .line 160
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->F:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setTopMarginFlag(Z)V

    .line 161
    :cond_3e
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->F:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    if-eqz v3, :cond_40

    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    if-ne v3, v5, :cond_40

    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->k0:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    if-eqz v3, :cond_40

    .line 163
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->F:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 164
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->j0:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v3, :cond_3f

    .line 165
    iget-object v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->k0:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    iget-object v6, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->F:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    invoke-virtual {v5, v6, v3}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1c

    .line 166
    :cond_3f
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->k0:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    iget-object v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->F:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    invoke-virtual {v3, v5}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 167
    :goto_1c
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->k0:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x0

    .line 168
    iput-object v9, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->k0:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 169
    iput-object v9, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->j0:Landroid/view/ViewGroup$LayoutParams;

    goto :goto_1d

    :cond_40
    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 170
    :goto_1d
    iput-boolean v5, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->W:Z

    const/4 v3, 0x1

    .line 171
    iput-boolean v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B0:Z

    goto :goto_1e

    :cond_41
    const/4 v9, 0x0

    :goto_1e
    if-eqz v1, :cond_65

    .line 172
    iget-boolean v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->W:Z

    if-nez v1, :cond_65

    .line 173
    iget-object v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->C:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    goto :goto_1f

    :cond_42
    const/4 v1, 0x0

    .line 174
    :goto_1f
    iget v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->f0:I

    if-ltz v3, :cond_43

    goto :goto_20

    :cond_43
    const/4 v3, 0x0

    :goto_20
    add-int/2addr v3, v1

    .line 175
    iget-object v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    const/4 v5, -0x2

    if-nez v1, :cond_4a

    .line 176
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    .line 177
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x30

    .line 178
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 179
    iget-object v6, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 181
    iget-object v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->D:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 182
    iget-object v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->D:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    iget-object v6, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    iget-object v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    iget-object v6, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->E:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v13, :cond_44

    .line 184
    new-instance v1, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->I:Landroid/view/View;

    .line 185
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v1, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 186
    iget-object v6, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->I:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_44
    if-eqz v14, :cond_47

    .line 187
    new-instance v1, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->J:Landroid/view/View;

    if-eqz v13, :cond_45

    move/from16 v1, v18

    goto :goto_21

    .line 188
    :cond_45
    iget v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->f0:I

    if-ltz v1, :cond_46

    goto :goto_21

    :cond_46
    const/4 v1, 0x0

    .line 189
    :goto_21
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v6, v12, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190
    iget-object v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->J:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_47
    if-eqz v15, :cond_4a

    .line 191
    new-instance v1, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->K:Landroid/view/View;

    if-eqz v13, :cond_48

    move/from16 v6, v18

    goto :goto_22

    .line 192
    :cond_48
    iget v6, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->f0:I

    if-ltz v6, :cond_49

    goto :goto_22

    :cond_49
    const/4 v6, 0x0

    .line 193
    :goto_22
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v1, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 194
    iget-object v6, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->K:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    :cond_4a
    iget-object v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->d0:Landroid/view/View;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4b

    .line 196
    iget-object v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->d0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x0

    .line 197
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 198
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 199
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 200
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 201
    iget-object v6, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->d0:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    :cond_4b
    iget-object v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->y:Landroid/view/View;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4c

    .line 203
    iget-object v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 204
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v6, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->i0:I

    const/4 v6, 0x0

    .line 205
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 206
    iget-object v6, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->y:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    :cond_4c
    iget-object v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->E:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    if-eqz v1, :cond_4f

    .line 208
    iget v6, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->g0:I

    if-ltz v6, :cond_4d

    goto :goto_23

    :cond_4d
    const/4 v6, 0x0

    .line 209
    :goto_23
    iget v12, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->h0:I

    if-ltz v12, :cond_4e

    goto :goto_24

    :cond_4e
    const/4 v12, 0x0

    .line 210
    :goto_24
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget-object v11, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->E:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    .line 211
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    .line 212
    invoke-virtual {v1, v6, v9, v12, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_4f
    if-eqz v2, :cond_50

    .line 213
    iget-object v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->F:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    if-eqz v1, :cond_50

    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 215
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_51

    .line 216
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 217
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v1

    add-int/2addr v6, v2

    move v2, v6

    goto :goto_25

    :cond_50
    const/4 v2, 0x0

    .line 218
    :cond_51
    :goto_25
    iget-object v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->E:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_26

    :cond_52
    const/4 v1, 0x0

    :goto_26
    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    .line 219
    iget v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->r:I

    mul-int/lit8 v1, v1, 0x2

    if-ge v4, v1, :cond_53

    const/4 v6, 0x1

    goto :goto_27

    :cond_53
    const/4 v6, 0x0

    .line 220
    :goto_27
    iget v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->U:I

    if-nez v15, :cond_55

    if-eqz v14, :cond_54

    goto :goto_28

    :cond_54
    move v2, v1

    goto :goto_29

    :cond_55
    :goto_28
    const/4 v2, 0x0

    .line 221
    :goto_29
    iget-object v4, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    iget v9, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->e0:I

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v9, v11, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 222
    iget-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->C:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    const/16 v4, 0x8

    if-eqz v2, :cond_56

    .line 223
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_56
    if-eqz v13, :cond_58

    .line 224
    iget-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->C:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    if-eqz v2, :cond_58

    iget-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->G:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v9, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    if-eq v2, v9, :cond_58

    .line 225
    iget-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_57

    iget-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->I:Landroid/view/View;

    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v3, :cond_57

    .line 227
    iget-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 228
    :cond_57
    iget-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->C:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->G:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 229
    iget-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->I:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    iget-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->G:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_58
    if-eqz v14, :cond_5d

    .line 231
    iget-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    if-eq v2, v3, :cond_5d

    .line 232
    iget-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 233
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_59

    .line 234
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 235
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    iput v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->N:I

    goto :goto_2a

    :cond_59
    const/4 v3, 0x0

    .line 236
    iput v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->N:I

    .line 237
    :goto_2a
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->O:I

    .line 238
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->P:I

    .line 239
    iget-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->z:Landroid/widget/FrameLayout;

    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 240
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 241
    iget v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->O:I

    const/4 v9, -0x1

    if-eq v3, v9, :cond_5a

    goto :goto_2b

    :cond_5a
    move v3, v9

    .line 242
    :goto_2b
    iget v11, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->P:I

    if-eq v11, v9, :cond_5b

    goto :goto_2c

    :cond_5b
    move v11, v5

    .line 243
    :goto_2c
    invoke-direct {v2, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 244
    iget v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->N:I

    iget v9, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->L:I

    iget v11, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->M:I

    sub-int/2addr v9, v11

    sub-int/2addr v3, v9

    const/4 v9, 0x0

    .line 245
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 246
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->J:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_5c

    .line 247
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    iget-object v9, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->J:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 248
    :cond_5c
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    iget-object v9, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->J:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    iget-object v9, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5d
    if-eqz v15, :cond_61

    .line 250
    iget-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    if-eq v2, v3, :cond_61

    .line 251
    iget-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5e

    .line 252
    iget-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 253
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    iput v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->Q:I

    .line 254
    :cond_5e
    iget-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x:Landroid/view/ViewGroup;

    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 255
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v3, -0x1

    .line 256
    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 257
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 258
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_5f

    .line 259
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 260
    :cond_5f
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->K:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_60

    .line 261
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    iget-object v9, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->K:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262
    :cond_60
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    iget-object v9, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->K:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    iget-object v9, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Landroid/view/ViewGroup;

    invoke-virtual {v3, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_61
    if-eqz v6, :cond_62

    .line 264
    iget-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->F:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    if-eqz v2, :cond_62

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    if-eq v2, v3, :cond_62

    iget-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->F:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    if-eqz v2, :cond_62

    .line 266
    iget-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->F:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    iput-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->k0:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 267
    iget-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->F:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->j0:Landroid/view/ViewGroup$LayoutParams;

    .line 268
    iget-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->k0:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->F:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 269
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 270
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 271
    iget-object v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->F:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    iget-object v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->k0:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    iget v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->e0:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 274
    :cond_62
    iget-object v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->F:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    if-eqz v1, :cond_64

    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_64

    .line 276
    iget-object v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->F:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v15, :cond_63

    if-nez v14, :cond_63

    .line 277
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->S:I

    if-ne v2, v3, :cond_64

    .line 278
    :cond_63
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_64

    const/4 v2, 0x0

    .line 279
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 280
    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->F:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 281
    iput-boolean v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->V:Z

    .line 282
    iget-object v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->F:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setTopMarginFlag(Z)V

    :cond_64
    move-object/from16 v1, p0

    move v2, v10

    move v3, v13

    move v4, v15

    const/high16 v9, 0x40000000    # 2.0f

    move v5, v14

    .line 283
    invoke-virtual/range {v1 .. v6}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->b(IZZZZ)V

    const/4 v1, 0x1

    .line 284
    iput-boolean v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->W:Z

    goto :goto_2d

    :cond_65
    const/4 v1, 0x1

    const/high16 v9, 0x40000000    # 2.0f

    .line 285
    :goto_2d
    iget-boolean v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->W:Z

    if-eqz v2, :cond_6c

    .line 286
    iget-object v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->F:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    if-eqz v2, :cond_66

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:Landroid/widget/LinearLayout;

    if-ne v2, v3, :cond_66

    move v6, v1

    goto :goto_2e

    :cond_66
    const/4 v6, 0x0

    :goto_2e
    move-object/from16 v1, p0

    move v2, v10

    move v3, v13

    move v4, v15

    move v5, v14

    .line 287
    invoke-virtual/range {v1 .. v6}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->b(IZZZZ)V

    .line 288
    iget v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->q:I

    add-int/2addr v1, v10

    .line 289
    iget v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c:I

    if-lez v2, :cond_67

    .line 290
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_67
    if-gtz v1, :cond_68

    goto :goto_30

    .line 291
    :cond_68
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 292
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-ne v2, v9, :cond_69

    goto :goto_30

    :cond_69
    if-nez v2, :cond_6a

    const/high16 v2, -0x80000000

    .line 293
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_30

    :cond_6a
    const/high16 v2, -0x80000000

    if-lez v3, :cond_6b

    goto :goto_2f

    :cond_6b
    move v3, v1

    .line 294
    :goto_2f
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 295
    :cond_6c
    :goto_30
    iget-object v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->F:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    if-eqz v1, :cond_71

    .line 296
    iget-boolean v2, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->W:Z

    if-eqz v2, :cond_6d

    .line 297
    invoke-super {v7, v0, v8}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :goto_31
    const/4 v1, 0x0

    goto :goto_33

    .line 298
    :cond_6d
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    if-eqz v1, :cond_6e

    .line 299
    iget-object v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->F:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    goto :goto_32

    :cond_6e
    const/4 v12, 0x0

    :goto_32
    if-eqz v12, :cond_70

    .line 300
    iget-object v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->y:Landroid/view/View;

    if-eqz v1, :cond_70

    .line 301
    iget-boolean v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B0:Z

    if-eqz v1, :cond_6f

    .line 302
    invoke-super {v7, v0, v8}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v1, 0x0

    .line 303
    iput-boolean v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B0:Z

    .line 304
    :cond_6f
    iget-object v0, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v10, v0

    .line 305
    invoke-virtual {v12, v10}, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->setMaxHeight(I)V

    goto :goto_31

    .line 306
    :cond_70
    invoke-super {v7, v0, v8}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_31

    .line 307
    :cond_71
    invoke-super {v7, v0, v8}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_31

    .line 308
    :goto_33
    iput-boolean v1, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->a0:Z

    return-void
.end method

.method public setAiPaymentTextStyleEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->A0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->A0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c()V

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
.end method

.method public setBlurBackgroundWindow(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->m0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w0:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/support/dialog/R$id;->rootView:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w0:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w0:Landroid/view/View;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogRootLayout;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    check-cast v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogRootLayout;

    .line 23
    .line 24
    iget v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->l0:I

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->p0:Z

    .line 27
    .line 28
    iget v2, v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogRootLayout;->c:I

    .line 29
    .line 30
    if-ne v2, v1, :cond_2

    .line 31
    .line 32
    iget-boolean v2, v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogRootLayout;->d:Z

    .line 33
    .line 34
    if-ne v2, p0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput v1, v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogRootLayout;->c:I

    .line 38
    .line 39
    iput-boolean p0, v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogRootLayout;->d:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogRootLayout;->a()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogRootLayout;->setBlurBackgroundWindow(Z)V

    .line 45
    .line 46
    .line 47
    :goto_1
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

.method public setCustomDialogPaddingBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->u0:I

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

.method public setHasLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->o0:Z

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

.method public setHasMessageMerge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->v:Z

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

.method public setIsSupportRoundCornerWhenBlur(Z)V
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

.method public setIsTiny(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->p0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->p0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->s0:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->h(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->g()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->d:I

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

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->b:I

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

.method public setNeedSetPaddingLayoutId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->n:I

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

.method public setSupportDynamicMarginTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->s0:Z

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

.method public setUseDialogOverlayFeature(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->z0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->z0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p1, p1, Landroid/graphics/drawable/InsetDrawable;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->y0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->y0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->a:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 41
    .line 42
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->e()V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->l0:I

    .line 74
    .line 75
    if-gtz p1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->f()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    xor-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    return-void
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
