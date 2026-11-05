.class public Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "COUIButtonBarLayout.java"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public E:I

.field public F:Lcom/coui/appcompat/button/COUIButton$ButtonType;

.field public final G:I

.field public H:Z

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:[I

.field public final N:[Z

.field public O:Z

.field public P:I

.field public final a:Landroid/content/Context;

.field public b:Lcom/coui/appcompat/button/COUIButton;

.field public c:Lcom/coui/appcompat/button/COUIButton;

.field public d:Lcom/coui/appcompat/button/COUIButton;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public w:I

.field public x:Z

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->x:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->E:I

    .line 4
    sget-object v1, Lcom/coui/appcompat/button/COUIButton$ButtonType;->a:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    iput-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->F:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->H:Z

    const/4 p1, 0x3

    .line 6
    new-array v1, p1, [I

    iput-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->M:[I

    .line 7
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->N:[Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->O:Z

    .line 9
    iput v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->P:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->x:Z

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->E:I

    .line 14
    sget-object v1, Lcom/coui/appcompat/button/COUIButton$ButtonType;->a:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    iput-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->F:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 15
    iput-boolean p3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->H:Z

    const/4 v1, 0x3

    .line 16
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->M:[I

    .line 17
    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->N:[Z

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->O:Z

    .line 19
    iput v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->P:I

    .line 20
    iput-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/dialog/R$dimen;->coui_alert_dialog_button_horizontal_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->r:I

    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/dialog/R$dimen;->coui_alert_dialog_vertical_button_min_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    .line 23
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->t:I

    .line 24
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/dialog/R$dimen;->coui_alert_dialog_button_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->u:I

    .line 25
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/dialog/R$dimen;->coui_alert_dialog_button_min_height_multiline:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->v:I

    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/dialog/R$dimen;->coui_dialog_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->D:I

    .line 27
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    sget-object v0, Lcom/support/dialog/R$styleable;->COUIButtonBarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_vertical_button_padding_top_extra_new:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->z:I

    .line 29
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_vertical_button_padding_bottom_extra_new:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->A:I

    .line 30
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_vertical_button_padding_vertical_new:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->y:I

    .line 31
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_horizontal_button_padding_top_extra_new:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->B:I

    .line 32
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_horizontal_button_padding_bottom_extra_new:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->C:I

    .line 33
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_buttonbar_margintop:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->G:I

    .line 34
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/dialog/R$dimen;->coui_alert_dialog_button_parent_padding_horizontal:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->I:I

    .line 35
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/dialog/R$dimen;->coui_alert_dialog_button_parent_padding_horizontal_inside:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->J:I

    .line 36
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/dialog/R$dimen;->coui_alert_dialog_button_parent_padding_vertical:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->K:I

    .line 37
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/dialog/R$dimen;->coui_alert_dialog_button_parent_padding_bottom:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->L:I

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
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

.method public static e(FFLandroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    cmpl-float v1, p0, v1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    cmpg-float p0, p0, v1

    .line 20
    .line 21
    if-gtz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    cmpl-float p0, p1, p0

    .line 29
    .line 30
    if-ltz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    cmpg-float p0, p1, p0

    .line 38
    .line 39
    if-gtz p0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0
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

.method private setButHorizontal(Lcom/coui/appcompat/button/COUIButton;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->r:I

    .line 34
    .line 35
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->B:I

    .line 36
    .line 37
    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->C:I

    .line 38
    .line 39
    iget p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->u:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

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


# virtual methods
.method public final a(Lcom/coui/appcompat/button/COUIButton;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->E:I

    .line 13
    .line 14
    sget-object v2, Lcom/coui/appcompat/button/COUIButton$ButtonType;->d:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const v4, -0x101009e

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->F:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/button/COUIButton;->setButtonType(Lcom/coui/appcompat/button/COUIButton$ButtonType;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/coui/appcompat/button/COUIButton;->setDrawableRadius(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 34
    .line 35
    sget v1, Lcom/support/appcompat/R$attr;->couiColorAiPaymentPrimaryText:I

    .line 36
    .line 37
    invoke-static {v1, v0}, Loe/a;->a(ILandroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 42
    .line 43
    sget v1, Lcom/support/appcompat/R$attr;->couiColorAiPaymentPrimaryTextDisabled:I

    .line 44
    .line 45
    invoke-static {v1, p0}, Loe/a;->a(ILandroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    filled-new-array {v4}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-array v3, v5, [I

    .line 56
    .line 57
    filled-new-array {v2, v3}, [[I

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    filled-new-array {p0, v0}, [I

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/coui/appcompat/button/COUIButton;->getDrawableColor()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/button/COUIButton;->l(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Lcom/support/appcompat/R$attr;->couiColorLabelTheme:I

    .line 89
    .line 90
    invoke-static {v0, v1, v5}, Loe/a;->b(Landroid/content/Context;II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    sget-object v0, Lcom/coui/appcompat/button/COUIButton$ButtonType;->a:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/button/COUIButton;->setButtonType(Lcom/coui/appcompat/button/COUIButton$ButtonType;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 103
    .line 104
    sget v1, Lcom/support/appcompat/R$color;->coui_btn_default_text_color:I

    .line 105
    .line 106
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/button/COUIButton;->setAnimType(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/button/COUIButton;->setAnimEnable(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget v0, Lcom/support/appcompat/R$attr;->couiColorDisable:I

    .line 125
    .line 126
    invoke-static {v0, p0}, Loe/a;->a(ILandroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/button/COUIButton;->setDisabledColor(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    if-eq v1, v3, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->F:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 137
    .line 138
    if-ne v0, v2, :cond_4

    .line 139
    .line 140
    sget-object v0, Lcom/coui/appcompat/button/COUIButton$ButtonType;->n:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/button/COUIButton;->setButtonType(Lcom/coui/appcompat/button/COUIButton$ButtonType;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 146
    .line 147
    sget v1, Lcom/support/appcompat/R$attr;->couiColorAiPaymentSecondaryText:I

    .line 148
    .line 149
    invoke-static {v1, v0}, Loe/a;->a(ILandroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 154
    .line 155
    sget v1, Lcom/support/appcompat/R$attr;->couiColorAiPaymentSecondaryTextDisabled:I

    .line 156
    .line 157
    invoke-static {v1, p0}, Loe/a;->a(ILandroid/content/Context;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    filled-new-array {v4}, [I

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-array v4, v5, [I

    .line 168
    .line 169
    filled-new-array {v2, v4}, [[I

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    filled-new-array {p0, v0}, [I

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {v1, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    sget-object p0, Lcom/coui/appcompat/button/COUIButton$ButtonType;->b:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/button/COUIButton;->setButtonType(Lcom/coui/appcompat/button/COUIButton$ButtonType;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-virtual {p1, v3}, Lcom/coui/appcompat/button/COUIButton;->setDrawableRadius(I)V

    .line 190
    .line 191
    .line 192
    return-void
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
.end method

.method public final b(Lcom/coui/appcompat/button/COUIButton;)Lcom/coui/appcompat/button/COUIButton$ButtonType;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->E:I

    .line 6
    .line 7
    sget-object v1, Lcom/coui/appcompat/button/COUIButton$ButtonType;->d:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->F:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 12
    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/coui/appcompat/button/COUIButton$ButtonType;->a:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 17
    .line 18
    :goto_0
    return-object v1

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->F:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 23
    .line 24
    if-ne p0, v1, :cond_2

    .line 25
    .line 26
    sget-object p0, Lcom/coui/appcompat/button/COUIButton$ButtonType;->n:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lcom/coui/appcompat/button/COUIButton$ButtonType;->b:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 30
    .line 31
    return-object p0
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

.method public final c(Landroid/widget/Button;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 21
    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 27
    .line 28
    if-ne p1, v1, :cond_3

    .line 29
    .line 30
    move v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move v1, v2

    .line 33
    :goto_0
    iget-object v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->M:[I

    .line 34
    .line 35
    iget-object v5, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->N:[Z

    .line 36
    .line 37
    if-ltz v1, :cond_4

    .line 38
    .line 39
    aget-boolean v6, v5, v1

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    aget p0, v4, v1

    .line 44
    .line 45
    return p0

    .line 46
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_5

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v6, p1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_6

    .line 67
    .line 68
    iget v2, v7, Landroid/text/BoringLayout$Metrics;->width:I

    .line 69
    .line 70
    :cond_6
    if-ltz v2, :cond_7

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_7
    instance-of v2, v6, Landroid/text/Spanned;

    .line 76
    .line 77
    if-eqz v2, :cond_b

    .line 78
    .line 79
    check-cast v6, Landroid/text/Spanned;

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-class v7, Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v6, v0, v2, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    array-length v7, v2

    .line 92
    move v8, v0

    .line 93
    :goto_1
    if-ge v8, v7, :cond_a

    .line 94
    .line 95
    aget-object v9, v2, v8

    .line 96
    .line 97
    instance-of v9, v9, Landroid/text/style/ReplacementSpan;

    .line 98
    .line 99
    if-eqz v9, :cond_9

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-long v7, v2

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    float-to-double v9, v2

    .line 111
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    double-to-long v9, v9

    .line 116
    mul-long/2addr v7, v9

    .line 117
    iget p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->D:I

    .line 118
    .line 119
    int-to-long v9, p0

    .line 120
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    long-to-int p0, v7

    .line 125
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v6, v0, v2, p1, p0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/4 p1, 0x0

    .line 138
    const/high16 v2, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-virtual {p0, p1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-gtz p1, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    float-to-double p0, p0

    .line 160
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    double-to-int v0, p0

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    invoke-static {v6, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    float-to-double p0, p0

    .line 174
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide p0

    .line 178
    double-to-int p0, p0

    .line 179
    move v0, p0

    .line 180
    goto :goto_2

    .line 181
    :cond_b
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    float-to-int v0, p0

    .line 190
    :goto_2
    if-ltz v1, :cond_c

    .line 191
    .line 192
    aput v0, v4, v1

    .line 193
    .line 194
    aput-boolean v3, v5, v1

    .line 195
    .line 196
    :cond_c
    :goto_3
    return v0
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
.end method

.method public final f(Lcom/coui/appcompat/button/COUIButton;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->r:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->I:I

    .line 36
    .line 37
    mul-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    sub-int/2addr v2, v3

    .line 40
    mul-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    sub-int/2addr v2, v0

    .line 43
    if-gtz v2, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c(Landroid/widget/Button;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-le p0, v2, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_2
    :goto_0
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
.end method

.method public final g(Landroid/widget/Button;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c(Landroid/widget/Button;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-le p0, p2, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    return v0
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

.method public getButtonCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    :cond_1
    return v0
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

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->P:I

    .line 11
    .line 12
    if-ltz v0, :cond_4

    .line 13
    .line 14
    if-lt v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    if-ne p2, p1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    if-lt p2, v0, :cond_3

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    :cond_3
    return p2

    .line 27
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
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
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->p:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->q:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n:Landroid/view/View;

    .line 31
    .line 32
    sget v1, Lcom/support/dialog/R$id;->topPanel:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n:Landroid/view/View;

    .line 41
    .line 42
    sget v1, Lcom/support/dialog/R$id;->contentPanel:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->p:Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n:Landroid/view/View;

    .line 51
    .line 52
    sget v1, Lcom/support/dialog/R$id;->customPanel:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->q:Landroid/view/View;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->E:I

    .line 113
    .line 114
    const/4 v1, -0x1

    .line 115
    if-eq v0, v1, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Lcom/coui/appcompat/button/COUIButton;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Lcom/coui/appcompat/button/COUIButton;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Lcom/coui/appcompat/button/COUIButton;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 133
    .line 134
    const/16 v1, 0x64

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    invoke-static {v0, v1, v1, v1, v1}, Lpg/e;->n(Landroid/view/View;IIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_0
    if-eqz v0, :cond_7

    .line 152
    .line 153
    instance-of v2, v0, Landroid/view/View;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    move-object v2, v0

    .line 158
    check-cast v2, Landroid/view/View;

    .line 159
    .line 160
    invoke-static {v2, v1, v1, v1, v1}, Lpg/e;->n(Landroid/view/View;IIII)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_0

    .line 168
    :cond_7
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_9

    .line 177
    .line 178
    invoke-static {v0, v1, v1, v1, v1}, Lpg/e;->n(Landroid/view/View;IIII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_1
    if-eqz v0, :cond_9

    .line 186
    .line 187
    instance-of v2, v0, Landroid/view/View;

    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    move-object v2, v0

    .line 192
    check-cast v2, Landroid/view/View;

    .line 193
    .line 194
    invoke-static {v2, v1, v1, v1, v1}, Lpg/e;->n(Landroid/view/View;IIII)V

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_1

    .line 202
    :cond_9
    iget-object p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 203
    .line 204
    if-eqz p0, :cond_b

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    invoke-static {p0, v1, v1, v1, v1}, Lpg/e;->n(Landroid/view/View;IIII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :goto_2
    if-eqz p0, :cond_b

    .line 220
    .line 221
    instance-of v0, p0, Landroid/view/View;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    move-object v0, p0

    .line 226
    check-cast v0, Landroid/view/View;

    .line 227
    .line 228
    invoke-static {v0, v1, v1, v1, v1}, Lpg/e;->n(Landroid/view/View;IIII)V

    .line 229
    .line 230
    .line 231
    :cond_a
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    goto :goto_2

    .line 236
    :cond_b
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {v0, v1, v1, v1, v1}, Lpg/e;->n(Landroid/view/View;IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    instance-of v2, v0, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v2, v1, v1, v1, v1}, Lpg/e;->n(Landroid/view/View;IIII)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    invoke-static {v0, v1, v1, v1, v1}, Lpg/e;->n(Landroid/view/View;IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2
    if-eqz v0, :cond_5

    .line 48
    .line 49
    instance-of v2, v0, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v2, v1, v1, v1, v1}, Lpg/e;->n(Landroid/view/View;IIII)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    invoke-static {v0, v1, v1, v1, v1}, Lpg/e;->n(Landroid/view/View;IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_4
    if-eqz v0, :cond_8

    .line 79
    .line 80
    instance-of v2, v0, Landroid/view/View;

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v2, v1, v1, v1, v1}, Lpg/e;->n(Landroid/view/View;IIII)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    :goto_5
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

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

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const v0, 0x1020019

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 26
    .line 27
    const v0, 0x102001a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 37
    .line 38
    const v0, 0x102001b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 48
    .line 49
    :cond_1
    return-void
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

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    iget-object v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/view/View;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v4, v3

    .line 40
    :goto_1
    iget-object v5, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/view/View;

    .line 49
    .line 50
    :cond_2
    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e(FFLandroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {v0, v1, v4}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e(FFLandroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {v0, v1, v3}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e(FFLandroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v0, -0x1

    .line 84
    :goto_2
    iput v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->P:I

    .line 85
    .line 86
    if-ltz v0, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->O:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
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

.method public final onMeasure(II)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->N:[Z

    .line 7
    .line 8
    aput-boolean v0, v2, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->x:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v3, :cond_3

    .line 27
    .line 28
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->D:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-gtz v4, :cond_1

    .line 43
    .line 44
    move v1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    div-int/2addr v1, v4

    .line 47
    iget v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->r:I

    .line 48
    .line 49
    mul-int/2addr v4, v3

    .line 50
    sub-int/2addr v1, v4

    .line 51
    iget v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->I:I

    .line 52
    .line 53
    sub-int/2addr v1, v4

    .line 54
    iget v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->J:I

    .line 55
    .line 56
    sub-int/2addr v1, v4

    .line 57
    :goto_1
    if-gtz v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 61
    .line 62
    invoke-virtual {p0, v4, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->g(Landroid/widget/Button;I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    iget-object v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 69
    .line 70
    invoke-virtual {p0, v4, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->g(Landroid/widget/Button;I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    iget-object v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 77
    .line 78
    invoke-virtual {p0, v4, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->g(Landroid/widget/Button;I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :cond_3
    move v1, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    move v1, v0

    .line 87
    :goto_3
    const/4 v4, 0x0

    .line 88
    if-eqz v1, :cond_23

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setOrientation(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    const/high16 v3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 113
    .line 114
    const/4 v5, -0x1

    .line 115
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 116
    .line 117
    const/4 v6, -0x2

    .line 118
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 119
    .line 120
    iget-object v7, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 121
    .line 122
    invoke-static {v7}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_6

    .line 127
    .line 128
    iget-object v7, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 129
    .line 130
    invoke-static {v7}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    iget v7, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->t:I

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    :goto_4
    iget v7, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    .line 141
    .line 142
    :goto_5
    iget-object v8, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 143
    .line 144
    invoke-virtual {p0, v8}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f(Lcom/coui/appcompat/button/COUIButton;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    iget v7, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->v:I

    .line 151
    .line 152
    :cond_7
    iget-object v8, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 153
    .line 154
    invoke-virtual {v8, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 155
    .line 156
    .line 157
    iget-object v7, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 158
    .line 159
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    .line 182
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 183
    .line 184
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 185
    .line 186
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 187
    .line 188
    iget-object v7, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 189
    .line 190
    invoke-virtual {p0, v7}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f(Lcom/coui/appcompat/button/COUIButton;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_8

    .line 195
    .line 196
    iget v7, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->v:I

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    iget-object v7, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 200
    .line 201
    invoke-static {v7}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_9

    .line 206
    .line 207
    iget v7, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    iget v7, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->t:I

    .line 211
    .line 212
    :goto_6
    iget-object v8, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 213
    .line 214
    invoke-virtual {v8, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 215
    .line 216
    .line 217
    iget-object v7, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 218
    .line 219
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 241
    .line 242
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 243
    .line 244
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 245
    .line 246
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 247
    .line 248
    iget-object v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 249
    .line 250
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f(Lcom/coui/appcompat/button/COUIButton;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_a

    .line 255
    .line 256
    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->v:I

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_a
    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->t:I

    .line 260
    .line 261
    :goto_7
    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 262
    .line 263
    invoke-virtual {v6, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 278
    .line 279
    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-le v1, v2, :cond_c

    .line 290
    .line 291
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->y:I

    .line 292
    .line 293
    iget-object v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 294
    .line 295
    invoke-static {v3}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_b

    .line 300
    .line 301
    iget-object v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 302
    .line 303
    invoke-static {v3}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_b

    .line 308
    .line 309
    iget-object v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:Landroid/view/View;

    .line 310
    .line 311
    invoke-static {v3}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_b

    .line 316
    .line 317
    iget-object v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->p:Landroid/view/View;

    .line 318
    .line 319
    invoke-static {v3}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_b

    .line 324
    .line 325
    iget-object v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->q:Landroid/view/View;

    .line 326
    .line 327
    invoke-static {v3}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_b

    .line 332
    .line 333
    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->z:I

    .line 334
    .line 335
    add-int/2addr v1, v3

    .line 336
    :cond_b
    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->y:I

    .line 337
    .line 338
    iget v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->A:I

    .line 339
    .line 340
    add-int/2addr v3, v6

    .line 341
    goto :goto_8

    .line 342
    :cond_c
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->B:I

    .line 343
    .line 344
    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->C:I

    .line 345
    .line 346
    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 347
    .line 348
    iget v7, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->u:I

    .line 349
    .line 350
    invoke-virtual {v6, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 351
    .line 352
    .line 353
    :goto_8
    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 354
    .line 355
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    iget-object v8, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 360
    .line 361
    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-virtual {v6, v7, v1, v8, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 366
    .line 367
    .line 368
    :cond_d
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 369
    .line 370
    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_10

    .line 375
    .line 376
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->y:I

    .line 377
    .line 378
    iget-object v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 379
    .line 380
    invoke-static {v3}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_e

    .line 385
    .line 386
    iget-object v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:Landroid/view/View;

    .line 387
    .line 388
    invoke-static {v3}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_e

    .line 393
    .line 394
    iget-object v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->p:Landroid/view/View;

    .line 395
    .line 396
    invoke-static {v3}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_e

    .line 401
    .line 402
    iget-object v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->q:Landroid/view/View;

    .line 403
    .line 404
    invoke-static {v3}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_e

    .line 409
    .line 410
    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->z:I

    .line 411
    .line 412
    add-int/2addr v3, v1

    .line 413
    goto :goto_9

    .line 414
    :cond_e
    move v3, v1

    .line 415
    :goto_9
    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 416
    .line 417
    invoke-static {v6}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-nez v6, :cond_f

    .line 422
    .line 423
    iget v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->A:I

    .line 424
    .line 425
    add-int/2addr v1, v6

    .line 426
    :cond_f
    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 427
    .line 428
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    iget-object v8, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 433
    .line 434
    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    invoke-virtual {v6, v7, v3, v8, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 439
    .line 440
    .line 441
    :cond_10
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 442
    .line 443
    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_13

    .line 448
    .line 449
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->y:I

    .line 450
    .line 451
    iget-object v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:Landroid/view/View;

    .line 452
    .line 453
    invoke-static {v3}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_11

    .line 458
    .line 459
    iget-object v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->p:Landroid/view/View;

    .line 460
    .line 461
    invoke-static {v3}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_11

    .line 466
    .line 467
    iget-object v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->q:Landroid/view/View;

    .line 468
    .line 469
    invoke-static {v3}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_11

    .line 474
    .line 475
    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->z:I

    .line 476
    .line 477
    add-int/2addr v3, v1

    .line 478
    goto :goto_a

    .line 479
    :cond_11
    move v3, v1

    .line 480
    :goto_a
    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 481
    .line 482
    invoke-static {v6}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-nez v6, :cond_12

    .line 487
    .line 488
    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 489
    .line 490
    invoke-static {v6}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-nez v6, :cond_12

    .line 495
    .line 496
    iget v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->A:I

    .line 497
    .line 498
    add-int/2addr v1, v6

    .line 499
    :cond_12
    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 500
    .line 501
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    iget-object v8, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 506
    .line 507
    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    invoke-virtual {v6, v7, v3, v8, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 512
    .line 513
    .line 514
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    iget v7, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->w:I

    .line 527
    .line 528
    invoke-virtual {p0, v1, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-ne v1, v2, :cond_14

    .line 536
    .line 537
    move v0, v2

    .line 538
    :cond_14
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 539
    .line 540
    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_15

    .line 545
    .line 546
    iget-object v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_15
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 550
    .line 551
    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_16

    .line 556
    .line 557
    iget-object v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_16
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 561
    .line 562
    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_17

    .line 567
    .line 568
    iget-object v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 569
    .line 570
    :cond_17
    :goto_b
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 571
    .line 572
    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_1a

    .line 577
    .line 578
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Landroid/view/View;

    .line 585
    .line 586
    if-eqz v1, :cond_1a

    .line 587
    .line 588
    if-nez v0, :cond_19

    .line 589
    .line 590
    iget-object v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 591
    .line 592
    if-ne v3, v4, :cond_18

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_18
    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->K:I

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_19
    :goto_c
    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->L:I

    .line 599
    .line 600
    :goto_d
    iget v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->I:I

    .line 601
    .line 602
    iget v7, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->K:I

    .line 603
    .line 604
    invoke-virtual {v1, v6, v7, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 605
    .line 606
    .line 607
    :cond_1a
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 608
    .line 609
    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_1d

    .line 614
    .line 615
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 616
    .line 617
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Landroid/view/View;

    .line 622
    .line 623
    if-eqz v1, :cond_1d

    .line 624
    .line 625
    if-nez v0, :cond_1c

    .line 626
    .line 627
    iget-object v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 628
    .line 629
    if-ne v3, v4, :cond_1b

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_1b
    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->K:I

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_1c
    :goto_e
    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->L:I

    .line 636
    .line 637
    :goto_f
    iget v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->I:I

    .line 638
    .line 639
    iget v7, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->K:I

    .line 640
    .line 641
    invoke-virtual {v1, v6, v7, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 642
    .line 643
    .line 644
    :cond_1d
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 645
    .line 646
    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_20

    .line 651
    .line 652
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 653
    .line 654
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Landroid/view/View;

    .line 659
    .line 660
    if-eqz v1, :cond_20

    .line 661
    .line 662
    if-nez v0, :cond_1f

    .line 663
    .line 664
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 665
    .line 666
    if-ne v0, v4, :cond_1e

    .line 667
    .line 668
    goto :goto_10

    .line 669
    :cond_1e
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->K:I

    .line 670
    .line 671
    goto :goto_11

    .line 672
    :cond_1f
    :goto_10
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->L:I

    .line 673
    .line 674
    :goto_11
    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->I:I

    .line 675
    .line 676
    iget v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->K:I

    .line 677
    .line 678
    invoke-virtual {v1, v3, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 679
    .line 680
    .line 681
    :cond_20
    iget-boolean v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->H:Z

    .line 682
    .line 683
    if-eqz v0, :cond_22

    .line 684
    .line 685
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-gt v0, v2, :cond_21

    .line 690
    .line 691
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-ne v0, v2, :cond_22

    .line 696
    .line 697
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->E:I

    .line 698
    .line 699
    if-eq v0, v5, :cond_22

    .line 700
    .line 701
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 706
    .line 707
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->G:I

    .line 708
    .line 709
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 710
    .line 711
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 712
    .line 713
    .line 714
    :cond_22
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_14

    .line 718
    .line 719
    :cond_23
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setOrientation(I)V

    .line 720
    .line 721
    .line 722
    const/16 v0, 0x10

    .line 723
    .line 724
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 725
    .line 726
    .line 727
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 728
    .line 729
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setButHorizontal(Lcom/coui/appcompat/button/COUIButton;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 733
    .line 734
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setButHorizontal(Lcom/coui/appcompat/button/COUIButton;)V

    .line 735
    .line 736
    .line 737
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 738
    .line 739
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setButHorizontal(Lcom/coui/appcompat/button/COUIButton;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-ne v0, v3, :cond_29

    .line 747
    .line 748
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 749
    .line 750
    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_24

    .line 755
    .line 756
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 757
    .line 758
    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_24

    .line 763
    .line 764
    iget-object v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 765
    .line 766
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 767
    .line 768
    goto :goto_12

    .line 769
    :cond_24
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 770
    .line 771
    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_25

    .line 776
    .line 777
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 778
    .line 779
    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_25

    .line 784
    .line 785
    iget-object v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 786
    .line 787
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 788
    .line 789
    goto :goto_12

    .line 790
    :cond_25
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 791
    .line 792
    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_26

    .line 797
    .line 798
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 799
    .line 800
    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_26

    .line 805
    .line 806
    iget-object v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 807
    .line 808
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 809
    .line 810
    goto :goto_12

    .line 811
    :cond_26
    move-object v0, v4

    .line 812
    :goto_12
    if-eqz v4, :cond_29

    .line 813
    .line 814
    if-nez v0, :cond_27

    .line 815
    .line 816
    goto :goto_13

    .line 817
    :cond_27
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Landroid/view/View;

    .line 822
    .line 823
    if-eqz v1, :cond_28

    .line 824
    .line 825
    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->I:I

    .line 826
    .line 827
    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->K:I

    .line 828
    .line 829
    iget v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->J:I

    .line 830
    .line 831
    iget v5, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->L:I

    .line 832
    .line 833
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 834
    .line 835
    .line 836
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Landroid/view/View;

    .line 841
    .line 842
    if-eqz v0, :cond_29

    .line 843
    .line 844
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->J:I

    .line 845
    .line 846
    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->K:I

    .line 847
    .line 848
    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->I:I

    .line 849
    .line 850
    iget v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->L:I

    .line 851
    .line 852
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 853
    .line 854
    .line 855
    :cond_29
    :goto_13
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 856
    .line 857
    .line 858
    :goto_14
    return-void
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
.end method

.method public setBlurBackgroundWindow(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    sget-object v1, Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;->b:Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;

    .line 4
    .line 5
    sget-object v2, Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;->c:Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v1

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b(Lcom/coui/appcompat/button/COUIButton;)Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0, v3, v4}, Lcom/coui/appcompat/button/COUIButton;->q(Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;Lcom/coui/appcompat/button/COUIButton$ButtonType;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v3, v1

    .line 30
    :goto_1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b(Lcom/coui/appcompat/button/COUIButton;)Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/coui/appcompat/button/COUIButton;->q(Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;Lcom/coui/appcompat/button/COUIButton$ButtonType;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_4
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b(Lcom/coui/appcompat/button/COUIButton;)Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, v1, p0}, Lcom/coui/appcompat/button/COUIButton;->q(Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;Lcom/coui/appcompat/button/COUIButton$ButtonType;)V

    .line 49
    .line 50
    .line 51
    :cond_5
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
.end method

.method public setDynamicLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->x:Z

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

.method public setOrientation(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void
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

.method public setRecommendButtonId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->E:I

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

.method public setRecommendButtonType(Lcom/coui/appcompat/button/COUIButton$ButtonType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/button/COUIButton$ButtonType;->d:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->F:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/coui/appcompat/button/COUIButton$ButtonType;->a:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->F:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 11
    .line 12
    :goto_0
    return-void
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

.method public setShowDividerWhenHasItems(Z)V
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

.method public setTopMarginFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->H:Z

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

.method public setVerButDividerVerMargin(I)V
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

.method public setVerButPaddingOffset(I)V
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

.method public setVerButVerPadding(I)V
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

.method public setVerNegButVerPaddingOffset(I)V
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

.method public setVerPaddingBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->w:I

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
