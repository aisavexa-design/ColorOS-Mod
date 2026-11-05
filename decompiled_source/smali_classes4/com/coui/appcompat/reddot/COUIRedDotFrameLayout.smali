.class public Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;
.super Landroid/widget/FrameLayout;
.source "COUIRedDotFrameLayout.java"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:Landroid/view/View;

.field public r:Lcom/coui/appcompat/reddot/COUIHintRedDot;

.field public final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->a:I

    .line 5
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->c:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/reddot/R$dimen;->coui_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->p:I

    .line 7
    new-instance v0, Landroidx/appcompat/widget/i0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/i0;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_medium_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_large_icon_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/support/reddot/R$styleable;->COUIRedDotFrameLayout:[I

    invoke-virtual {v3, p2, v4, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, Lcom/support/reddot/R$styleable;->COUIRedDotFrameLayout_couiHintRedPointMode:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->a:I

    .line 12
    sget p3, Lcom/support/reddot/R$styleable;->COUIRedDotFrameLayout_couiHintRedPointText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->b:Ljava/lang/String;

    .line 13
    sget p3, Lcom/support/reddot/R$styleable;->COUIRedDotFrameLayout_anchorViewShapeType:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->c:I

    .line 14
    sget p1, Lcom/support/reddot/R$styleable;->COUIRedDotFrameLayout_anchorViewDpSize:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->s:I

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->a:I

    const/4 p2, 0x5

    const/4 p3, 0x2

    if-nez p1, :cond_1

    goto/16 :goto_6

    .line 17
    :cond_1
    iget v3, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->s:I

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-ge v3, v1, :cond_8

    if-eq p1, v4, :cond_2

    if-ne p1, v5, :cond_3

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_small_reddot_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->o:I

    .line 19
    :cond_3
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->c:I

    if-nez p1, :cond_6

    .line 20
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->a:I

    if-eq p1, p3, :cond_5

    if-ne p1, p2, :cond_4

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_small_icon_topend_margin_rectangle:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->d:I

    goto/16 :goto_5

    .line 22
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_small_number_topend_margin_rectangle:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->d:I

    goto/16 :goto_5

    .line 23
    :cond_6
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->a:I

    if-eq p1, v4, :cond_7

    if-ne p1, v5, :cond_16

    .line 24
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_small_icon_topend_margin_circle:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->n:I

    goto/16 :goto_5

    :cond_8
    if-lt v3, v2, :cond_f

    if-eq p1, p3, :cond_a

    if-ne p1, p2, :cond_9

    goto :goto_1

    .line 25
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_large_reddot_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->o:I

    goto :goto_2

    .line 26
    :cond_a
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/reddot/R$dimen;->coui_height_large:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->p:I

    .line 27
    :goto_2
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->c:I

    if-nez p1, :cond_d

    .line 28
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->a:I

    if-eq p1, p3, :cond_c

    if-ne p1, p2, :cond_b

    goto :goto_3

    .line 29
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_large_icon_topend_margin_rectangle:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->d:I

    goto :goto_5

    .line 30
    :cond_c
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_large_number_topend_margin_rectangle:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->d:I

    goto :goto_5

    .line 31
    :cond_d
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->a:I

    if-eq p1, v4, :cond_e

    if-ne p1, v5, :cond_16

    .line 32
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_large_icon_topend_margin_circle:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->n:I

    goto :goto_5

    :cond_f
    if-eq p1, v4, :cond_10

    if-ne p1, v5, :cond_11

    .line 33
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_medium_reddot_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->o:I

    .line 34
    :cond_11
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->c:I

    if-nez p1, :cond_14

    .line 35
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->a:I

    if-eq p1, p3, :cond_13

    if-ne p1, p2, :cond_12

    goto :goto_4

    .line 36
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_medium_icon_topend_margin_rectangle:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->d:I

    goto :goto_5

    .line 37
    :cond_13
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_medium_number_topend_margin_rectangle:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->d:I

    goto :goto_5

    .line 38
    :cond_14
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->a:I

    if-eq p1, v4, :cond_15

    if-ne p1, v5, :cond_16

    .line 39
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_medium_icon_topend_margin_circle:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->n:I

    .line 40
    :cond_16
    :goto_5
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->a:I

    if-ne p1, v5, :cond_17

    .line 41
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_mode_stroke_extra_diameter:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->o:I

    .line 42
    :cond_17
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->a:I

    if-ne p1, p2, :cond_18

    .line 43
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_mode_stroke_extra_diameter:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->p:I

    .line 44
    :cond_18
    :goto_6
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->a:I

    if-eqz p1, :cond_1b

    .line 45
    new-instance p1, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x800035

    .line 48
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    iget v1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->a:I

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 50
    iget v1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->a:I

    if-eq v1, p3, :cond_1a

    if-ne v1, p2, :cond_19

    goto :goto_7

    .line 51
    :cond_19
    iget p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->o:I

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setDotDiameter(I)V

    goto :goto_8

    .line 52
    :cond_1a
    :goto_7
    iget p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->p:I

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setViewHeight(I)V

    .line 53
    iget-object p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointText(Ljava/lang/String;)V

    .line 54
    :goto_8
    new-instance p2, Lef/c;

    invoke-direct {p2, p0, p1}, Lef/c;-><init>(Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;Lcom/coui/appcompat/reddot/COUIHintRedDot;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    return-void
.end method


# virtual methods
.method public getRedDotView()Lcom/coui/appcompat/reddot/COUIHintRedDot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->r:Lcom/coui/appcompat/reddot/COUIHintRedDot;

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

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->a:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->q:Landroid/view/View;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p3, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->r:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p3, 0x1

    .line 23
    if-ne p1, p3, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->q:Landroid/view/View;

    .line 26
    .line 27
    iget p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->d:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/2addr p3, p2

    .line 34
    iget p4, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->d:I

    .line 35
    .line 36
    iget-object p5, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->q:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    add-int/2addr p5, p4

    .line 43
    invoke-virtual {p1, p2, p2, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->r:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 47
    .line 48
    iget p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->n:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    add-int/2addr p3, p2

    .line 55
    iget p4, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->n:I

    .line 56
    .line 57
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->r:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, p4

    .line 64
    invoke-virtual {p1, p2, p2, p3, p0}, Landroid/view/View;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->q:Landroid/view/View;

    .line 69
    .line 70
    iget p3, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->d:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    iget p5, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->d:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->q:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, p5

    .line 85
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->r:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget-object p3, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->r:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    sub-int/2addr p2, p3

    .line 101
    iget p3, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->n:I

    .line 102
    .line 103
    sub-int/2addr p2, p3

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    iget p5, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->n:I

    .line 109
    .line 110
    sub-int/2addr p4, p5

    .line 111
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->r:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    add-int/2addr p0, p5

    .line 118
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/view/View;->layout(IIII)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iget-object p3, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->r:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 125
    .line 126
    if-nez p3, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->q:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {p1, p2, p2, p3, p0}, Landroid/view/View;->layout(IIII)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    return-void
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
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->a:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->r:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->q:Landroid/view/View;

    .line 14
    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ge p1, p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of v0, p2, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p2, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->r:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iput-object p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->q:Landroid/view/View;

    .line 38
    .line 39
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->q:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->r:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->d:I

    .line 55
    .line 56
    add-int/2addr p1, p2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget v0, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->d:I

    .line 62
    .line 63
    add-int/2addr p2, v0

    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->r:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->q:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    return-void
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
