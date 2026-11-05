.class public Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "COUIDefaultTopTipsView.java"

# interfaces
.implements Lmg/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$LayoutMode;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public final a:Landroidx/constraintlayout/widget/c;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Landroid/view/View$OnClickListener;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lcom/coui/appcompat/button/COUIButton;

.field public w:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;

.field public x:Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$LayoutMode;

.field public y:Landroid/widget/TextView;

.field public z:Lmg/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroidx/constraintlayout/widget/c;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/c;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->a:Landroidx/constraintlayout/widget/c;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->r:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->s:Z

    .line 7
    iput-boolean p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t:Z

    .line 8
    iput-boolean p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->u:Z

    .line 9
    sget-object p2, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;->a:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;

    iput-object p2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->w:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;

    .line 10
    sget-object p2, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$LayoutMode;->a:Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$LayoutMode;

    iput-object p2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->x:Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$LayoutMode;

    .line 11
    sget p3, Lcom/support/tips/R$layout;->coui_default_toptips:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->i()V

    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->x()V

    .line 15
    iput-boolean p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t:Z

    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->x:Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$LayoutMode;

    if-ne p1, p2, :cond_0

    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->y:Landroid/widget/TextView;

    .line 18
    invoke-static {p0}, Lig/b;->a(Landroid/view/View;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->w:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;

    sget-object p2, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;->b:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;

    if-ne p1, p2, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->a()V

    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method private getDualButtonBottomMargin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->P:I

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

.method private getIgnoreButton()Lcom/coui/appcompat/button/COUIButton;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/coui/appcompat/button/COUIButton;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/coui/appcompat/button/COUIButton;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
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

.method private getTitleAreaLeftFixedWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->n:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->B:I

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->C:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->K:I

    .line 24
    .line 25
    add-int/2addr v1, p0

    .line 26
    return v1
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


# virtual methods
.method public final A(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->r:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "setBtnTextImpl parameter \'which\' is wrong"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->y:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->r:Z

    .line 30
    .line 31
    :goto_0
    return-void
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

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    sget-object v1, Lcom/coui/appcompat/button/COUIButton$ButtonType;->d:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/button/COUIButton;->setButtonType(Lcom/coui/appcompat/button/COUIButton$ButtonType;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 9
    .line 10
    sget-object v2, Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;->c:Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/button/COUIButton;->q(Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;Lcom/coui/appcompat/button/COUIButton$ButtonType;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableRadius(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->r:Z

    .line 38
    .line 39
    return-void
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

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->getIgnoreButton()Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/coui/appcompat/button/COUIButton$ButtonType;->n:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/button/COUIButton;->setButtonType(Lcom/coui/appcompat/button/COUIButton$ButtonType;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/button/COUIButton;->setIsDrawableMaterialEffect(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;->c:Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/button/COUIButton;->q(Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;Lcom/coui/appcompat/button/COUIButton$ButtonType;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/button/COUIButton;->setDrawableRadius(I)V

    .line 24
    .line 25
    .line 26
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
    .line 71
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->w:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;

    .line 2
    .line 3
    sget-object v1, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;->b:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;

    .line 4
    .line 5
    if-ne v0, v1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lre/e;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->p:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget v3, Lcom/support/tips/R$color;->coui_toptips_ai_payment_title_text_color_dark:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget v3, Lcom/support/tips/R$color;->coui_toptips_ai_payment_title_text_color_light:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget v0, Lcom/support/tips/R$color;->coui_toptips_ai_payment_content_text_color_dark:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget v0, Lcom/support/tips/R$color;->coui_toptips_ai_payment_content_text_color_light:I

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lcom/support/appcompat/R$attr;->couiColorAiPaymentPrimaryText:I

    .line 76
    .line 77
    invoke-static {v1, v0}, Loe/a;->a(ILandroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v2, Lcom/support/appcompat/R$attr;->couiColorAiPaymentPrimaryTextDisabled:I

    .line 86
    .line 87
    invoke-static {v2, v1}, Loe/a;->a(ILandroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 92
    .line 93
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    const v4, -0x101009e

    .line 96
    .line 97
    .line 98
    filled-new-array {v4}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x0

    .line 103
    new-array v5, v5, [I

    .line 104
    .line 105
    filled-new-array {v4, v5}, [[I

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    filled-new-array {v1, v0}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v3, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-direct {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->getIgnoreButton()Lcom/coui/appcompat/button/COUIButton;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget v1, Lcom/support/appcompat/R$color;->coui_btn_ai_payment_secondary_text_color:I

    .line 130
    .line 131
    invoke-static {v1, p0}, Lpg/e;->g(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    return-void
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

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    iget-object v3, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->a:Landroidx/constraintlayout/widget/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/support/tips/R$id;->image:I

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/support/tips/R$id;->image:I

    .line 17
    .line 18
    iget v4, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->A:I

    .line 19
    .line 20
    invoke-virtual {v3, v0, v4}, Landroidx/constraintlayout/widget/c;->i(II)V

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/support/tips/R$id;->image:I

    .line 24
    .line 25
    iget v4, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->A:I

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/c;->m(I)Landroidx/constraintlayout/widget/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 32
    .line 33
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->d:I

    .line 34
    .line 35
    sget v0, Lcom/support/tips/R$id;->image:I

    .line 36
    .line 37
    invoke-virtual {v3, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/support/tips/R$id;->image:I

    .line 41
    .line 42
    iget v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->C:I

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2, v1}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/support/tips/R$id;->content:I

    .line 48
    .line 49
    sget v1, Lcom/support/tips/R$id;->image:I

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    invoke-virtual {v3, v0, v2, v1, v4}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/support/tips/R$id;->content:I

    .line 56
    .line 57
    iget p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->H:I

    .line 58
    .line 59
    invoke-virtual {v3, v0, v2, p0}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget v0, Lcom/support/tips/R$id;->image:I

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    invoke-virtual {v3, v0, v4}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 68
    .line 69
    .line 70
    sget v0, Lcom/support/tips/R$id;->content:I

    .line 71
    .line 72
    invoke-virtual {v3, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 73
    .line 74
    .line 75
    sget v0, Lcom/support/tips/R$id;->content:I

    .line 76
    .line 77
    iget p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    .line 78
    .line 79
    invoke-virtual {v3, v0, v2, p0}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 80
    .line 81
    .line 82
    :goto_0
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

.method public final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->getIgnoreButton()Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;->b:Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;

    .line 9
    .line 10
    sget-object v1, Lcom/coui/appcompat/button/COUIButton$ButtonType;->b:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/button/COUIButton;->q(Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;Lcom/coui/appcompat/button/COUIButton$ButtonType;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/button/COUIButton;->setButtonType(Lcom/coui/appcompat/button/COUIButton$ButtonType;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/button/COUIButton;->setDrawableRadius(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 24
    .line 25
    .line 26
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
    .line 71
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->w:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;

    .line 2
    .line 3
    sget-object v1, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;->b:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->b()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->z()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->e()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->getIgnoreButton()Lcom/coui/appcompat/button/COUIButton;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 34
    .line 35
    iget v2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->R:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->R:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 58
    .line 59
    iget v4, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->Q:I

    .line 60
    .line 61
    invoke-virtual {v3, v4, v1, v4, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 62
    .line 63
    .line 64
    iget p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->Q:I

    .line 65
    .line 66
    invoke-virtual {v0, p0, v1, p0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void
    .line 70
    .line 71
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->getIgnoreButton()Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->l()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;->b:Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;

    .line 12
    .line 13
    sget-object v2, Lcom/coui/appcompat/button/COUIButton$ButtonType;->c:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/button/COUIButton;->q(Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;Lcom/coui/appcompat/button/COUIButton$ButtonType;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/button/COUIButton;->setButtonType(Lcom/coui/appcompat/button/COUIButton$ButtonType;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableRadius(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget v1, Lcom/support/appcompat/R$attr;->couiColorPrimaryText:I

    .line 30
    .line 31
    invoke-static {v1, p0}, Loe/a;->a(ILandroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public getAction()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

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

.method public getAnimatableViews()[Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->n:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->p:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->y:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->o:Landroid/widget/ImageView;

    .line 24
    .line 25
    filled-new-array/range {v1 .. v6}, [Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->n:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->p:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->o:Landroid/widget/ImageView;

    .line 39
    .line 40
    filled-new-array {v0, v1, v2, v3, p0}, [Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
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

.method public getAnimatableViewsExceptImage()[Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->p:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->y:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->o:Landroid/widget/ImageView;

    .line 22
    .line 23
    filled-new-array {v0, v1, v2, v3, p0}, [Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->p:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->o:Landroid/widget/ImageView;

    .line 35
    .line 36
    filled-new-array {v0, v1, v2, p0}, [Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
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

.method public getClose()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->o:Landroid/widget/ImageView;

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

.method public getContent()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

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

.method public getContentLayoutMode()Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$LayoutMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->x:Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$LayoutMode;

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

.method public getIgnore()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->y:Landroid/widget/TextView;

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

.method public getImage()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->n:Landroid/widget/ImageView;

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

.method public getTitle()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->p:Landroid/widget/TextView;

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

.method public getTopTipsStyle()Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->w:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;

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
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    iget-object v3, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->a:Landroidx/constraintlayout/widget/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/support/tips/R$id;->image:I

    .line 12
    .line 13
    iget v4, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->B:I

    .line 14
    .line 15
    invoke-virtual {v3, v0, v4}, Landroidx/constraintlayout/widget/c;->i(II)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/support/tips/R$id;->image:I

    .line 19
    .line 20
    iget v4, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->B:I

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/c;->m(I)Landroidx/constraintlayout/widget/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 27
    .line 28
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->d:I

    .line 29
    .line 30
    sget v0, Lcom/support/tips/R$id;->image:I

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 33
    .line 34
    .line 35
    sget v0, Lcom/support/tips/R$id;->image:I

    .line 36
    .line 37
    invoke-virtual {v3, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/support/tips/R$id;->image:I

    .line 41
    .line 42
    iget v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->C:I

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2, v1}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/support/tips/R$id;->title:I

    .line 48
    .line 49
    sget v1, Lcom/support/tips/R$id;->image:I

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    invoke-virtual {v3, v0, v2, v1, v4}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/support/tips/R$id;->title:I

    .line 56
    .line 57
    iget p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->K:I

    .line 58
    .line 59
    invoke-virtual {v3, v0, v2, p0}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget v0, Lcom/support/tips/R$id;->image:I

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    invoke-virtual {v3, v0, v4}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 68
    .line 69
    .line 70
    sget v0, Lcom/support/tips/R$id;->title:I

    .line 71
    .line 72
    invoke-virtual {v3, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 73
    .line 74
    .line 75
    sget v0, Lcom/support/tips/R$id;->title:I

    .line 76
    .line 77
    iget p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    .line 78
    .line 79
    invoke-virtual {v3, v0, v2, p0}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 80
    .line 81
    .line 82
    :goto_0
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

.method public final i()V
    .locals 2

    .line 1
    sget v0, Lcom/support/tips/R$id;->image:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->n:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/support/tips/R$id;->title:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->p:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/support/tips/R$id;->content:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 30
    .line 31
    sget v0, Lcom/support/tips/R$id;->ignore:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->y:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v1, Lmg/b;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lmg/b;-><init>(Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lcom/support/tips/R$id;->action:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 58
    .line 59
    new-instance v1, Lmg/c;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lmg/c;-><init>(Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    sget v0, Lcom/support/tips/R$id;->close:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->o:Landroid/widget/ImageView;

    .line 76
    .line 77
    new-instance v1, Lmg/d;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lmg/d;-><init>(Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
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

.method public final j()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->a:Landroidx/constraintlayout/widget/c;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 6
    .line 7
    .line 8
    sget v2, Lcom/support/tips/R$id;->ignore:I

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 13
    .line 14
    .line 15
    sget v2, Lcom/support/tips/R$id;->title:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 19
    .line 20
    .line 21
    sget v2, Lcom/support/tips/R$id;->content:I

    .line 22
    .line 23
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 24
    .line 25
    .line 26
    sget v2, Lcom/support/tips/R$id;->action:I

    .line 27
    .line 28
    iget-object v5, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    move v5, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v5, v4

    .line 43
    :goto_0
    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-boolean v2, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->s:Z

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 60
    :goto_2
    iget-object v6, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->h()V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x6

    .line 78
    const/4 v9, 0x4

    .line 79
    const/4 v10, 0x3

    .line 80
    const/4 v11, 0x7

    .line 81
    if-gtz v7, :cond_3

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_3
    iget-object v12, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 86
    .line 87
    invoke-virtual {v12}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->r()Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-nez v13, :cond_5

    .line 100
    .line 101
    iget-boolean v13, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->s:Z

    .line 102
    .line 103
    if-eqz v13, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v13, v4

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :goto_3
    const/4 v13, 0x1

    .line 109
    :goto_4
    const/4 v14, 0x0

    .line 110
    if-nez v12, :cond_6

    .line 111
    .line 112
    iget-object v15, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 113
    .line 114
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v15, v5, v3}, Landroid/view/View;->measure(II)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-float v3, v3

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move v3, v14

    .line 134
    :goto_5
    if-eqz v13, :cond_7

    .line 135
    .line 136
    iget-object v5, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->o:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    int-to-float v5, v5

    .line 143
    cmpg-float v15, v5, v14

    .line 144
    .line 145
    if-gtz v15, :cond_8

    .line 146
    .line 147
    iget v5, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->A:I

    .line 148
    .line 149
    int-to-float v5, v5

    .line 150
    goto :goto_6

    .line 151
    :cond_7
    move v5, v14

    .line 152
    :cond_8
    :goto_6
    if-nez v12, :cond_9

    .line 153
    .line 154
    if-eqz v13, :cond_9

    .line 155
    .line 156
    iget v12, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    .line 157
    .line 158
    int-to-float v12, v12

    .line 159
    add-float/2addr v12, v3

    .line 160
    iget v3, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->F:I

    .line 161
    .line 162
    int-to-float v3, v3

    .line 163
    add-float/2addr v12, v3

    .line 164
    add-float/2addr v12, v5

    .line 165
    iget v3, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->G:I

    .line 166
    .line 167
    int-to-float v3, v3

    .line 168
    add-float/2addr v12, v3

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    if-nez v12, :cond_a

    .line 171
    .line 172
    iget v5, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    .line 173
    .line 174
    int-to-float v5, v5

    .line 175
    add-float/2addr v5, v3

    .line 176
    iget v3, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->D:I

    .line 177
    .line 178
    int-to-float v3, v3

    .line 179
    add-float v12, v5, v3

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    if-eqz v13, :cond_b

    .line 183
    .line 184
    iget v3, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    .line 185
    .line 186
    int-to-float v3, v3

    .line 187
    add-float/2addr v3, v5

    .line 188
    iget v5, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->G:I

    .line 189
    .line 190
    int-to-float v5, v5

    .line 191
    add-float v12, v3, v5

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_b
    iget v3, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    .line 195
    .line 196
    int-to-float v12, v3

    .line 197
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->getTitleAreaLeftFixedWidth()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    sub-int/2addr v7, v3

    .line 202
    float-to-int v3, v12

    .line 203
    sub-int/2addr v7, v3

    .line 204
    iget-object v3, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->p:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v5, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->p:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iget-object v5, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-object v12, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 231
    .line 232
    invoke-virtual {v12}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iput-boolean v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t:Z

    .line 245
    .line 246
    int-to-float v7, v7

    .line 247
    cmpl-float v3, v3, v7

    .line 248
    .line 249
    if-lez v3, :cond_c

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    goto :goto_8

    .line 253
    :cond_c
    move v3, v4

    .line 254
    :goto_8
    cmpl-float v5, v5, v7

    .line 255
    .line 256
    if-lez v5, :cond_d

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    goto :goto_9

    .line 260
    :cond_d
    move v5, v4

    .line 261
    :goto_9
    iput-boolean v3, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->u:Z

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_e

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_e
    if-nez v3, :cond_18

    .line 271
    .line 272
    if-eqz v5, :cond_f

    .line 273
    .line 274
    goto/16 :goto_e

    .line 275
    .line 276
    :cond_f
    :goto_a
    sget v3, Lcom/support/tips/R$id;->title:I

    .line 277
    .line 278
    invoke-virtual {v1, v3, v10, v4, v10}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 279
    .line 280
    .line 281
    sget v3, Lcom/support/tips/R$id;->title:I

    .line 282
    .line 283
    iget v5, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->I:I

    .line 284
    .line 285
    invoke-virtual {v1, v3, v10, v5}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 286
    .line 287
    .line 288
    if-nez v6, :cond_10

    .line 289
    .line 290
    sget v3, Lcom/support/tips/R$id;->title:I

    .line 291
    .line 292
    sget v5, Lcom/support/tips/R$id;->action:I

    .line 293
    .line 294
    invoke-virtual {v1, v3, v11, v5, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 295
    .line 296
    .line 297
    sget v3, Lcom/support/tips/R$id;->title:I

    .line 298
    .line 299
    iget v5, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    .line 300
    .line 301
    invoke-virtual {v1, v3, v11, v5}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 302
    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_10
    if-eqz v2, :cond_11

    .line 306
    .line 307
    sget v3, Lcom/support/tips/R$id;->title:I

    .line 308
    .line 309
    sget v5, Lcom/support/tips/R$id;->close:I

    .line 310
    .line 311
    invoke-virtual {v1, v3, v11, v5, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 312
    .line 313
    .line 314
    sget v3, Lcom/support/tips/R$id;->title:I

    .line 315
    .line 316
    iget v5, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    .line 317
    .line 318
    invoke-virtual {v1, v3, v11, v5}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 319
    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_11
    sget v3, Lcom/support/tips/R$id;->title:I

    .line 323
    .line 324
    invoke-virtual {v1, v3, v11, v4, v11}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 325
    .line 326
    .line 327
    sget v3, Lcom/support/tips/R$id;->title:I

    .line 328
    .line 329
    iget v5, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    .line 330
    .line 331
    invoke-virtual {v1, v3, v11, v5}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 332
    .line 333
    .line 334
    :goto_b
    if-eqz v2, :cond_12

    .line 335
    .line 336
    sget v3, Lcom/support/tips/R$id;->close:I

    .line 337
    .line 338
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 339
    .line 340
    .line 341
    sget v3, Lcom/support/tips/R$id;->close:I

    .line 342
    .line 343
    invoke-virtual {v1, v3, v11, v4, v11}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 344
    .line 345
    .line 346
    sget v3, Lcom/support/tips/R$id;->close:I

    .line 347
    .line 348
    iget v5, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->G:I

    .line 349
    .line 350
    invoke-virtual {v1, v3, v11, v5}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 351
    .line 352
    .line 353
    sget v3, Lcom/support/tips/R$id;->close:I

    .line 354
    .line 355
    sget v5, Lcom/support/tips/R$id;->title:I

    .line 356
    .line 357
    invoke-virtual {v1, v3, v10, v5, v10}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 358
    .line 359
    .line 360
    sget v3, Lcom/support/tips/R$id;->close:I

    .line 361
    .line 362
    invoke-virtual {v1, v3, v10, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 363
    .line 364
    .line 365
    sget v3, Lcom/support/tips/R$id;->close:I

    .line 366
    .line 367
    sget v5, Lcom/support/tips/R$id;->content:I

    .line 368
    .line 369
    invoke-virtual {v1, v3, v9, v5, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_12
    sget v3, Lcom/support/tips/R$id;->close:I

    .line 374
    .line 375
    const/16 v5, 0x8

    .line 376
    .line 377
    invoke-virtual {v1, v3, v5}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 378
    .line 379
    .line 380
    :goto_c
    sget v3, Lcom/support/tips/R$id;->content:I

    .line 381
    .line 382
    sget v5, Lcom/support/tips/R$id;->title:I

    .line 383
    .line 384
    invoke-virtual {v1, v3, v8, v5, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 385
    .line 386
    .line 387
    sget v3, Lcom/support/tips/R$id;->content:I

    .line 388
    .line 389
    invoke-virtual {v1, v3, v8, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 390
    .line 391
    .line 392
    sget v3, Lcom/support/tips/R$id;->content:I

    .line 393
    .line 394
    sget v5, Lcom/support/tips/R$id;->title:I

    .line 395
    .line 396
    invoke-virtual {v1, v3, v10, v5, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 397
    .line 398
    .line 399
    sget v3, Lcom/support/tips/R$id;->content:I

    .line 400
    .line 401
    iget v5, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->L:I

    .line 402
    .line 403
    invoke-virtual {v1, v3, v10, v5}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 404
    .line 405
    .line 406
    sget v3, Lcom/support/tips/R$id;->content:I

    .line 407
    .line 408
    invoke-virtual {v1, v3, v9, v4, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 409
    .line 410
    .line 411
    if-nez v6, :cond_13

    .line 412
    .line 413
    sget v3, Lcom/support/tips/R$id;->content:I

    .line 414
    .line 415
    sget v5, Lcom/support/tips/R$id;->action:I

    .line 416
    .line 417
    invoke-virtual {v1, v3, v11, v5, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 418
    .line 419
    .line 420
    sget v3, Lcom/support/tips/R$id;->content:I

    .line 421
    .line 422
    iget v5, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    .line 423
    .line 424
    invoke-virtual {v1, v3, v11, v5}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 425
    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_13
    if-eqz v2, :cond_14

    .line 429
    .line 430
    sget v3, Lcom/support/tips/R$id;->content:I

    .line 431
    .line 432
    sget v5, Lcom/support/tips/R$id;->close:I

    .line 433
    .line 434
    invoke-virtual {v1, v3, v11, v5, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 435
    .line 436
    .line 437
    sget v3, Lcom/support/tips/R$id;->content:I

    .line 438
    .line 439
    iget v5, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    .line 440
    .line 441
    invoke-virtual {v1, v3, v11, v5}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 442
    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_14
    sget v3, Lcom/support/tips/R$id;->content:I

    .line 446
    .line 447
    invoke-virtual {v1, v3, v11, v4, v11}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 448
    .line 449
    .line 450
    sget v3, Lcom/support/tips/R$id;->content:I

    .line 451
    .line 452
    iget v5, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    .line 453
    .line 454
    invoke-virtual {v1, v3, v11, v5}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 455
    .line 456
    .line 457
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_15

    .line 462
    .line 463
    sget v3, Lcom/support/tips/R$id;->image:I

    .line 464
    .line 465
    sget v5, Lcom/support/tips/R$id;->title:I

    .line 466
    .line 467
    invoke-virtual {v1, v3, v10, v5, v10}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 468
    .line 469
    .line 470
    sget v3, Lcom/support/tips/R$id;->image:I

    .line 471
    .line 472
    invoke-virtual {v1, v3, v10, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 473
    .line 474
    .line 475
    sget v3, Lcom/support/tips/R$id;->image:I

    .line 476
    .line 477
    sget v5, Lcom/support/tips/R$id;->content:I

    .line 478
    .line 479
    invoke-virtual {v1, v3, v9, v5, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 480
    .line 481
    .line 482
    :cond_15
    if-nez v6, :cond_17

    .line 483
    .line 484
    sget v3, Lcom/support/tips/R$id;->action:I

    .line 485
    .line 486
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 487
    .line 488
    .line 489
    sget v3, Lcom/support/tips/R$id;->action:I

    .line 490
    .line 491
    invoke-virtual {v1, v3, v8}, Landroidx/constraintlayout/widget/c;->e(II)V

    .line 492
    .line 493
    .line 494
    sget v3, Lcom/support/tips/R$id;->action:I

    .line 495
    .line 496
    const/high16 v5, 0x3f000000    # 0.5f

    .line 497
    .line 498
    invoke-virtual {v1, v5, v3}, Landroidx/constraintlayout/widget/c;->v(FI)V

    .line 499
    .line 500
    .line 501
    sget v3, Lcom/support/tips/R$id;->action:I

    .line 502
    .line 503
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/widget/c;->j(IZ)V

    .line 504
    .line 505
    .line 506
    sget v3, Lcom/support/tips/R$id;->action:I

    .line 507
    .line 508
    sget v5, Lcom/support/tips/R$id;->title:I

    .line 509
    .line 510
    invoke-virtual {v1, v3, v10, v5, v10}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 511
    .line 512
    .line 513
    sget v3, Lcom/support/tips/R$id;->action:I

    .line 514
    .line 515
    sget v5, Lcom/support/tips/R$id;->content:I

    .line 516
    .line 517
    invoke-virtual {v1, v3, v9, v5, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 518
    .line 519
    .line 520
    sget v3, Lcom/support/tips/R$id;->action:I

    .line 521
    .line 522
    invoke-virtual {v1, v3, v10, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 523
    .line 524
    .line 525
    sget v3, Lcom/support/tips/R$id;->action:I

    .line 526
    .line 527
    invoke-virtual {v1, v3, v9, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 528
    .line 529
    .line 530
    if-eqz v2, :cond_16

    .line 531
    .line 532
    sget v2, Lcom/support/tips/R$id;->action:I

    .line 533
    .line 534
    sget v3, Lcom/support/tips/R$id;->close:I

    .line 535
    .line 536
    invoke-virtual {v1, v2, v11, v3, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 537
    .line 538
    .line 539
    sget v2, Lcom/support/tips/R$id;->action:I

    .line 540
    .line 541
    iget v3, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->F:I

    .line 542
    .line 543
    invoke-virtual {v1, v2, v11, v3}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_13

    .line 547
    .line 548
    :cond_16
    sget v2, Lcom/support/tips/R$id;->action:I

    .line 549
    .line 550
    invoke-virtual {v1, v2, v11, v4, v11}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 551
    .line 552
    .line 553
    sget v2, Lcom/support/tips/R$id;->action:I

    .line 554
    .line 555
    iget v3, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->D:I

    .line 556
    .line 557
    invoke-virtual {v1, v2, v11, v3}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_13

    .line 561
    .line 562
    :cond_17
    sget v2, Lcom/support/tips/R$id;->action:I

    .line 563
    .line 564
    const/16 v3, 0x8

    .line 565
    .line 566
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_13

    .line 570
    .line 571
    :cond_18
    :goto_e
    sget v3, Lcom/support/tips/R$id;->title:I

    .line 572
    .line 573
    invoke-virtual {v1, v3, v10, v4, v10}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 574
    .line 575
    .line 576
    sget v3, Lcom/support/tips/R$id;->title:I

    .line 577
    .line 578
    iget v5, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->I:I

    .line 579
    .line 580
    invoke-virtual {v1, v3, v10, v5}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 581
    .line 582
    .line 583
    if-eqz v2, :cond_19

    .line 584
    .line 585
    sget v3, Lcom/support/tips/R$id;->title:I

    .line 586
    .line 587
    sget v5, Lcom/support/tips/R$id;->close:I

    .line 588
    .line 589
    invoke-virtual {v1, v3, v11, v5, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 590
    .line 591
    .line 592
    sget v3, Lcom/support/tips/R$id;->title:I

    .line 593
    .line 594
    iget v5, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    .line 595
    .line 596
    invoke-virtual {v1, v3, v11, v5}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 597
    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_19
    sget v3, Lcom/support/tips/R$id;->title:I

    .line 601
    .line 602
    invoke-virtual {v1, v3, v11, v4, v11}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 603
    .line 604
    .line 605
    sget v3, Lcom/support/tips/R$id;->title:I

    .line 606
    .line 607
    iget v5, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    .line 608
    .line 609
    invoke-virtual {v1, v3, v11, v5}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 610
    .line 611
    .line 612
    :goto_f
    const/4 v3, -0x1

    .line 613
    if-eqz v2, :cond_1a

    .line 614
    .line 615
    sget v5, Lcom/support/tips/R$id;->close:I

    .line 616
    .line 617
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 618
    .line 619
    .line 620
    sget v5, Lcom/support/tips/R$id;->close:I

    .line 621
    .line 622
    invoke-virtual {v1, v5, v11, v4, v11}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 623
    .line 624
    .line 625
    sget v5, Lcom/support/tips/R$id;->close:I

    .line 626
    .line 627
    iget v7, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->D:I

    .line 628
    .line 629
    invoke-virtual {v1, v5, v11, v7}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 630
    .line 631
    .line 632
    sget v5, Lcom/support/tips/R$id;->close:I

    .line 633
    .line 634
    sget v7, Lcom/support/tips/R$id;->title:I

    .line 635
    .line 636
    invoke-virtual {v1, v5, v10, v7, v10}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 637
    .line 638
    .line 639
    sget v5, Lcom/support/tips/R$id;->close:I

    .line 640
    .line 641
    invoke-virtual {v1, v5, v10, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 642
    .line 643
    .line 644
    sget v5, Lcom/support/tips/R$id;->close:I

    .line 645
    .line 646
    invoke-virtual {v1, v5, v9, v3, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 647
    .line 648
    .line 649
    goto :goto_10

    .line 650
    :cond_1a
    sget v5, Lcom/support/tips/R$id;->close:I

    .line 651
    .line 652
    const/16 v7, 0x8

    .line 653
    .line 654
    invoke-virtual {v1, v5, v7}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 655
    .line 656
    .line 657
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t()Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_1c

    .line 662
    .line 663
    iget-boolean v5, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->u:Z

    .line 664
    .line 665
    if-eqz v5, :cond_1b

    .line 666
    .line 667
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->w(Z)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_1b

    .line 672
    .line 673
    sget v2, Lcom/support/tips/R$id;->image:I

    .line 674
    .line 675
    sget v5, Lcom/support/tips/R$id;->title:I

    .line 676
    .line 677
    invoke-virtual {v1, v2, v10, v5, v10}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 678
    .line 679
    .line 680
    sget v2, Lcom/support/tips/R$id;->image:I

    .line 681
    .line 682
    invoke-virtual {v1, v2, v10, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 683
    .line 684
    .line 685
    sget v2, Lcom/support/tips/R$id;->image:I

    .line 686
    .line 687
    sget v5, Lcom/support/tips/R$id;->title:I

    .line 688
    .line 689
    invoke-virtual {v1, v2, v9, v5, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 690
    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_1b
    iget v2, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->B:I

    .line 694
    .line 695
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->p(I)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    sget v5, Lcom/support/tips/R$id;->image:I

    .line 700
    .line 701
    invoke-virtual {v1, v5, v10, v4, v10}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 702
    .line 703
    .line 704
    sget v5, Lcom/support/tips/R$id;->image:I

    .line 705
    .line 706
    invoke-virtual {v1, v5, v10, v2}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 707
    .line 708
    .line 709
    sget v2, Lcom/support/tips/R$id;->image:I

    .line 710
    .line 711
    invoke-virtual {v1, v2, v9, v3, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 712
    .line 713
    .line 714
    :cond_1c
    :goto_11
    sget v2, Lcom/support/tips/R$id;->content:I

    .line 715
    .line 716
    sget v5, Lcom/support/tips/R$id;->title:I

    .line 717
    .line 718
    invoke-virtual {v1, v2, v8, v5, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 719
    .line 720
    .line 721
    sget v2, Lcom/support/tips/R$id;->content:I

    .line 722
    .line 723
    invoke-virtual {v1, v2, v8, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 724
    .line 725
    .line 726
    sget v2, Lcom/support/tips/R$id;->content:I

    .line 727
    .line 728
    sget v5, Lcom/support/tips/R$id;->title:I

    .line 729
    .line 730
    invoke-virtual {v1, v2, v10, v5, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 731
    .line 732
    .line 733
    sget v2, Lcom/support/tips/R$id;->content:I

    .line 734
    .line 735
    iget v5, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->L:I

    .line 736
    .line 737
    invoke-virtual {v1, v2, v10, v5}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 738
    .line 739
    .line 740
    sget v2, Lcom/support/tips/R$id;->content:I

    .line 741
    .line 742
    invoke-virtual {v1, v2, v11, v4, v11}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 743
    .line 744
    .line 745
    sget v2, Lcom/support/tips/R$id;->content:I

    .line 746
    .line 747
    iget v5, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    .line 748
    .line 749
    invoke-virtual {v1, v2, v11, v5}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 750
    .line 751
    .line 752
    if-eqz v6, :cond_1d

    .line 753
    .line 754
    sget v2, Lcom/support/tips/R$id;->content:I

    .line 755
    .line 756
    invoke-virtual {v1, v2, v9, v4, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 757
    .line 758
    .line 759
    goto :goto_12

    .line 760
    :cond_1d
    sget v2, Lcom/support/tips/R$id;->content:I

    .line 761
    .line 762
    invoke-virtual {v1, v2, v9, v3, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 763
    .line 764
    .line 765
    :goto_12
    if-nez v6, :cond_1e

    .line 766
    .line 767
    sget v2, Lcom/support/tips/R$id;->action:I

    .line 768
    .line 769
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 770
    .line 771
    .line 772
    sget v2, Lcom/support/tips/R$id;->action:I

    .line 773
    .line 774
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/c;->m(I)Landroidx/constraintlayout/widget/c$a;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    iget-object v2, v2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 779
    .line 780
    iput v14, v2, Landroidx/constraintlayout/widget/c$b;->x:F

    .line 781
    .line 782
    sget v2, Lcom/support/tips/R$id;->action:I

    .line 783
    .line 784
    invoke-virtual {v1, v14, v2}, Landroidx/constraintlayout/widget/c;->v(FI)V

    .line 785
    .line 786
    .line 787
    sget v2, Lcom/support/tips/R$id;->action:I

    .line 788
    .line 789
    sget v3, Lcom/support/tips/R$id;->title:I

    .line 790
    .line 791
    invoke-virtual {v1, v2, v8, v3, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 792
    .line 793
    .line 794
    sget v2, Lcom/support/tips/R$id;->action:I

    .line 795
    .line 796
    invoke-virtual {v1, v2, v8, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 797
    .line 798
    .line 799
    sget v2, Lcom/support/tips/R$id;->action:I

    .line 800
    .line 801
    sget v3, Lcom/support/tips/R$id;->content:I

    .line 802
    .line 803
    invoke-virtual {v1, v2, v10, v3, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 804
    .line 805
    .line 806
    sget v2, Lcom/support/tips/R$id;->action:I

    .line 807
    .line 808
    iget v3, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->N:I

    .line 809
    .line 810
    invoke-virtual {v1, v2, v10, v3}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 811
    .line 812
    .line 813
    sget v2, Lcom/support/tips/R$id;->action:I

    .line 814
    .line 815
    invoke-virtual {v1, v2, v9, v4, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 816
    .line 817
    .line 818
    sget v2, Lcom/support/tips/R$id;->action:I

    .line 819
    .line 820
    iget v3, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->O:I

    .line 821
    .line 822
    invoke-virtual {v1, v2, v9, v3}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 823
    .line 824
    .line 825
    sget v2, Lcom/support/tips/R$id;->action:I

    .line 826
    .line 827
    invoke-virtual {v1, v2, v11, v4, v11}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 828
    .line 829
    .line 830
    sget v2, Lcom/support/tips/R$id;->action:I

    .line 831
    .line 832
    iget v3, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    .line 833
    .line 834
    invoke-virtual {v1, v2, v11, v3}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 835
    .line 836
    .line 837
    sget v2, Lcom/support/tips/R$id;->action:I

    .line 838
    .line 839
    const/4 v3, 0x1

    .line 840
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/c;->j(IZ)V

    .line 841
    .line 842
    .line 843
    goto :goto_13

    .line 844
    :cond_1e
    sget v2, Lcom/support/tips/R$id;->action:I

    .line 845
    .line 846
    const/16 v3, 0x8

    .line 847
    .line 848
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 849
    .line 850
    .line 851
    :goto_13
    iget-object v2, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->z:Lmg/f;

    .line 852
    .line 853
    if-eqz v2, :cond_1f

    .line 854
    .line 855
    iget-object v2, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 856
    .line 857
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 858
    .line 859
    .line 860
    iget-object v2, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->z:Lmg/f;

    .line 861
    .line 862
    check-cast v2, Lcom/android/launcher/download/r0;

    .line 863
    .line 864
    iget-object v3, v2, Lcom/android/launcher/download/r0;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;

    .line 867
    .line 868
    iget-object v2, v2, Lcom/android/launcher/download/r0;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 871
    .line 872
    invoke-static {v2, v3}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->b(Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;)V

    .line 873
    .line 874
    .line 875
    :cond_1f
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 876
    .line 877
    .line 878
    return-void
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

.method public final k()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->a:Landroidx/constraintlayout/widget/c;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 6
    .line 7
    .line 8
    sget v2, Lcom/support/tips/R$id;->ignore:I

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 13
    .line 14
    .line 15
    sget v2, Lcom/support/tips/R$id;->title:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 18
    .line 19
    .line 20
    sget v2, Lcom/support/tips/R$id;->action:I

    .line 21
    .line 22
    iget-object v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v4, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v5

    .line 38
    :goto_0
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 39
    .line 40
    .line 41
    sget v2, Lcom/support/tips/R$id;->content:I

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-virtual {v1, v2, v4, v5, v4}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 45
    .line 46
    .line 47
    sget v2, Lcom/support/tips/R$id;->content:I

    .line 48
    .line 49
    iget v6, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->I:I

    .line 50
    .line 51
    invoke-virtual {v1, v2, v4, v6}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->d()V

    .line 55
    .line 56
    .line 57
    sget v2, Lcom/support/tips/R$id;->action:I

    .line 58
    .line 59
    const/4 v6, 0x6

    .line 60
    invoke-virtual {v1, v2, v6}, Landroidx/constraintlayout/widget/c;->e(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->r()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v7, 0x1

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget-boolean v2, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->s:Z

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v2, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    move v2, v7

    .line 78
    :goto_2
    iget-object v8, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-object v9, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/widget/TextView;->getMaxLines()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/4 v10, 0x4

    .line 95
    const/4 v11, 0x7

    .line 96
    if-ne v9, v7, :cond_3

    .line 97
    .line 98
    iput-boolean v7, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t:Z

    .line 99
    .line 100
    goto/16 :goto_10

    .line 101
    .line 102
    :cond_3
    iget-object v9, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->r()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_5

    .line 117
    .line 118
    iget-boolean v12, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->s:Z

    .line 119
    .line 120
    if-eqz v12, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_3
    move v12, v7

    .line 126
    :goto_4
    const/4 v13, 0x0

    .line 127
    if-nez v9, :cond_6

    .line 128
    .line 129
    iget-object v14, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 130
    .line 131
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v14, v15, v3}, Landroid/view/View;->measure(II)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-float v3, v3

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move v3, v13

    .line 151
    :goto_5
    if-eqz v12, :cond_7

    .line 152
    .line 153
    iget-object v14, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->o:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    int-to-float v14, v14

    .line 160
    cmpg-float v15, v14, v13

    .line 161
    .line 162
    if-gtz v15, :cond_8

    .line 163
    .line 164
    iget v14, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->A:I

    .line 165
    .line 166
    int-to-float v14, v14

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move v14, v13

    .line 169
    :cond_8
    :goto_6
    if-nez v9, :cond_a

    .line 170
    .line 171
    iget v9, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    .line 172
    .line 173
    int-to-float v9, v9

    .line 174
    add-float/2addr v9, v3

    .line 175
    if-eqz v12, :cond_9

    .line 176
    .line 177
    iget v3, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->F:I

    .line 178
    .line 179
    int-to-float v3, v3

    .line 180
    add-float/2addr v3, v14

    .line 181
    iget v12, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->G:I

    .line 182
    .line 183
    int-to-float v12, v12

    .line 184
    add-float/2addr v3, v12

    .line 185
    :goto_7
    add-float/2addr v3, v9

    .line 186
    goto :goto_8

    .line 187
    :cond_9
    iget v3, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->D:I

    .line 188
    .line 189
    int-to-float v3, v3

    .line 190
    add-float/2addr v3, v9

    .line 191
    goto :goto_8

    .line 192
    :cond_a
    if-eqz v12, :cond_b

    .line 193
    .line 194
    iget v3, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    .line 195
    .line 196
    int-to-float v3, v3

    .line 197
    add-float/2addr v3, v14

    .line 198
    iget v9, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->D:I

    .line 199
    .line 200
    int-to-float v9, v9

    .line 201
    goto :goto_7

    .line 202
    :cond_b
    iget v3, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    .line 203
    .line 204
    int-to-float v3, v3

    .line 205
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-gtz v9, :cond_c

    .line 210
    .line 211
    goto/16 :goto_10

    .line 212
    .line 213
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t()Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_e

    .line 218
    .line 219
    iget-object v12, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->n:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-lez v12, :cond_d

    .line 226
    .line 227
    iget-object v12, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->n:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    goto :goto_9

    .line 234
    :cond_d
    iget v12, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->A:I

    .line 235
    .line 236
    :goto_9
    iget v14, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->C:I

    .line 237
    .line 238
    add-int/2addr v12, v14

    .line 239
    iget v14, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->H:I

    .line 240
    .line 241
    add-int/2addr v12, v14

    .line 242
    goto :goto_a

    .line 243
    :cond_e
    iget v12, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    .line 244
    .line 245
    :goto_a
    sub-int/2addr v9, v12

    .line 246
    float-to-int v3, v3

    .line 247
    sub-int v19, v9, v3

    .line 248
    .line 249
    if-gtz v19, :cond_f

    .line 250
    .line 251
    goto/16 :goto_10

    .line 252
    .line 253
    :cond_f
    iget-object v3, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 254
    .line 255
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_16

    .line 264
    .line 265
    new-instance v3, Landroid/text/StaticLayout;

    .line 266
    .line 267
    iget-object v9, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 268
    .line 269
    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    iget-object v9, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 274
    .line 275
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 280
    .line 281
    const/high16 v21, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    move-object/from16 v16, v3

    .line 288
    .line 289
    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-ne v3, v7, :cond_10

    .line 297
    .line 298
    move v9, v7

    .line 299
    goto :goto_b

    .line 300
    :cond_10
    move v9, v5

    .line 301
    :goto_b
    iput-boolean v9, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t:Z

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-nez v9, :cond_11

    .line 308
    .line 309
    goto/16 :goto_10

    .line 310
    .line 311
    :cond_11
    const/4 v9, 0x2

    .line 312
    if-le v3, v9, :cond_16

    .line 313
    .line 314
    if-eqz v2, :cond_12

    .line 315
    .line 316
    sget v3, Lcom/support/tips/R$id;->content:I

    .line 317
    .line 318
    sget v9, Lcom/support/tips/R$id;->close:I

    .line 319
    .line 320
    invoke-virtual {v1, v3, v11, v9, v6}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 321
    .line 322
    .line 323
    sget v3, Lcom/support/tips/R$id;->content:I

    .line 324
    .line 325
    iget v9, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    .line 326
    .line 327
    invoke-virtual {v1, v3, v11, v9}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 328
    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_12
    sget v3, Lcom/support/tips/R$id;->content:I

    .line 332
    .line 333
    invoke-virtual {v1, v3, v11, v5, v11}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 334
    .line 335
    .line 336
    sget v3, Lcom/support/tips/R$id;->content:I

    .line 337
    .line 338
    iget v9, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    .line 339
    .line 340
    invoke-virtual {v1, v3, v11, v9}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 341
    .line 342
    .line 343
    :goto_c
    const/4 v3, -0x1

    .line 344
    if-eqz v8, :cond_13

    .line 345
    .line 346
    sget v9, Lcom/support/tips/R$id;->content:I

    .line 347
    .line 348
    invoke-virtual {v1, v9, v10, v5, v10}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 349
    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_13
    sget v9, Lcom/support/tips/R$id;->content:I

    .line 353
    .line 354
    invoke-virtual {v1, v9, v10, v3, v10}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 355
    .line 356
    .line 357
    :goto_d
    if-nez v8, :cond_14

    .line 358
    .line 359
    sget v8, Lcom/support/tips/R$id;->action:I

    .line 360
    .line 361
    invoke-virtual {v1, v8, v5}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 362
    .line 363
    .line 364
    sget v8, Lcom/support/tips/R$id;->action:I

    .line 365
    .line 366
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/c;->m(I)Landroidx/constraintlayout/widget/c$a;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    iget-object v8, v8, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 371
    .line 372
    iput v13, v8, Landroidx/constraintlayout/widget/c$b;->x:F

    .line 373
    .line 374
    sget v8, Lcom/support/tips/R$id;->action:I

    .line 375
    .line 376
    invoke-virtual {v1, v13, v8}, Landroidx/constraintlayout/widget/c;->v(FI)V

    .line 377
    .line 378
    .line 379
    sget v8, Lcom/support/tips/R$id;->action:I

    .line 380
    .line 381
    sget v9, Lcom/support/tips/R$id;->content:I

    .line 382
    .line 383
    invoke-virtual {v1, v8, v6, v9, v6}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 384
    .line 385
    .line 386
    sget v8, Lcom/support/tips/R$id;->action:I

    .line 387
    .line 388
    sget v9, Lcom/support/tips/R$id;->content:I

    .line 389
    .line 390
    invoke-virtual {v1, v8, v4, v9, v10}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 391
    .line 392
    .line 393
    sget v8, Lcom/support/tips/R$id;->action:I

    .line 394
    .line 395
    invoke-virtual {v1, v8, v10, v5, v10}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 396
    .line 397
    .line 398
    sget v8, Lcom/support/tips/R$id;->action:I

    .line 399
    .line 400
    invoke-virtual {v1, v8, v11, v5, v11}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 401
    .line 402
    .line 403
    sget v8, Lcom/support/tips/R$id;->action:I

    .line 404
    .line 405
    iget v9, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->N:I

    .line 406
    .line 407
    invoke-virtual {v1, v8, v4, v9}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 408
    .line 409
    .line 410
    sget v8, Lcom/support/tips/R$id;->action:I

    .line 411
    .line 412
    iget v9, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->O:I

    .line 413
    .line 414
    invoke-virtual {v1, v8, v10, v9}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 415
    .line 416
    .line 417
    sget v8, Lcom/support/tips/R$id;->action:I

    .line 418
    .line 419
    iget v9, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    .line 420
    .line 421
    invoke-virtual {v1, v8, v11, v9}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 422
    .line 423
    .line 424
    sget v8, Lcom/support/tips/R$id;->action:I

    .line 425
    .line 426
    invoke-virtual {v1, v8, v7}, Landroidx/constraintlayout/widget/c;->j(IZ)V

    .line 427
    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_14
    sget v7, Lcom/support/tips/R$id;->action:I

    .line 431
    .line 432
    const/16 v8, 0x8

    .line 433
    .line 434
    invoke-virtual {v1, v7, v8}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 435
    .line 436
    .line 437
    :goto_e
    if-eqz v2, :cond_15

    .line 438
    .line 439
    sget v2, Lcom/support/tips/R$id;->close:I

    .line 440
    .line 441
    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 442
    .line 443
    .line 444
    sget v2, Lcom/support/tips/R$id;->close:I

    .line 445
    .line 446
    invoke-virtual {v1, v2, v11, v5, v11}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 447
    .line 448
    .line 449
    sget v2, Lcom/support/tips/R$id;->close:I

    .line 450
    .line 451
    iget v7, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->D:I

    .line 452
    .line 453
    invoke-virtual {v1, v2, v11, v7}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 454
    .line 455
    .line 456
    sget v2, Lcom/support/tips/R$id;->close:I

    .line 457
    .line 458
    sget v7, Lcom/support/tips/R$id;->content:I

    .line 459
    .line 460
    invoke-virtual {v1, v2, v4, v7, v4}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 461
    .line 462
    .line 463
    sget v2, Lcom/support/tips/R$id;->close:I

    .line 464
    .line 465
    iget v7, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->A:I

    .line 466
    .line 467
    invoke-virtual {v0, v7}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->o(I)I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    invoke-virtual {v1, v2, v4, v7}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 472
    .line 473
    .line 474
    sget v2, Lcom/support/tips/R$id;->close:I

    .line 475
    .line 476
    invoke-virtual {v1, v2, v10, v3, v10}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 477
    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_15
    sget v2, Lcom/support/tips/R$id;->close:I

    .line 481
    .line 482
    const/16 v7, 0x8

    .line 483
    .line 484
    invoke-virtual {v1, v2, v7}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 485
    .line 486
    .line 487
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_1e

    .line 492
    .line 493
    sget v2, Lcom/support/tips/R$id;->image:I

    .line 494
    .line 495
    invoke-virtual {v1, v2, v6, v5, v6}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 496
    .line 497
    .line 498
    sget v2, Lcom/support/tips/R$id;->image:I

    .line 499
    .line 500
    iget v5, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->C:I

    .line 501
    .line 502
    invoke-virtual {v1, v2, v6, v5}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 503
    .line 504
    .line 505
    sget v2, Lcom/support/tips/R$id;->image:I

    .line 506
    .line 507
    sget v5, Lcom/support/tips/R$id;->content:I

    .line 508
    .line 509
    invoke-virtual {v1, v2, v4, v5, v4}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 510
    .line 511
    .line 512
    sget v2, Lcom/support/tips/R$id;->image:I

    .line 513
    .line 514
    iget v5, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->A:I

    .line 515
    .line 516
    invoke-virtual {v0, v5}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->o(I)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-virtual {v1, v2, v4, v5}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 521
    .line 522
    .line 523
    sget v2, Lcom/support/tips/R$id;->image:I

    .line 524
    .line 525
    invoke-virtual {v1, v2, v10, v3, v10}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_16

    .line 529
    .line 530
    :cond_16
    :goto_10
    if-nez v8, :cond_17

    .line 531
    .line 532
    sget v3, Lcom/support/tips/R$id;->content:I

    .line 533
    .line 534
    sget v7, Lcom/support/tips/R$id;->action:I

    .line 535
    .line 536
    invoke-virtual {v1, v3, v11, v7, v6}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 537
    .line 538
    .line 539
    sget v3, Lcom/support/tips/R$id;->content:I

    .line 540
    .line 541
    iget v7, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    .line 542
    .line 543
    invoke-virtual {v1, v3, v11, v7}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 544
    .line 545
    .line 546
    goto :goto_11

    .line 547
    :cond_17
    if-eqz v2, :cond_18

    .line 548
    .line 549
    sget v3, Lcom/support/tips/R$id;->content:I

    .line 550
    .line 551
    sget v7, Lcom/support/tips/R$id;->close:I

    .line 552
    .line 553
    invoke-virtual {v1, v3, v11, v7, v6}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 554
    .line 555
    .line 556
    sget v3, Lcom/support/tips/R$id;->content:I

    .line 557
    .line 558
    iget v7, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    .line 559
    .line 560
    invoke-virtual {v1, v3, v11, v7}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 561
    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_18
    sget v3, Lcom/support/tips/R$id;->content:I

    .line 565
    .line 566
    invoke-virtual {v1, v3, v11, v5, v11}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 567
    .line 568
    .line 569
    sget v3, Lcom/support/tips/R$id;->content:I

    .line 570
    .line 571
    iget v7, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    .line 572
    .line 573
    invoke-virtual {v1, v3, v11, v7}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 574
    .line 575
    .line 576
    :goto_11
    sget v3, Lcom/support/tips/R$id;->content:I

    .line 577
    .line 578
    invoke-virtual {v1, v3, v10, v5, v10}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 579
    .line 580
    .line 581
    if-nez v8, :cond_1b

    .line 582
    .line 583
    sget v3, Lcom/support/tips/R$id;->action:I

    .line 584
    .line 585
    invoke-virtual {v1, v3, v5}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 586
    .line 587
    .line 588
    sget v3, Lcom/support/tips/R$id;->action:I

    .line 589
    .line 590
    const/high16 v7, 0x3f000000    # 0.5f

    .line 591
    .line 592
    invoke-virtual {v1, v7, v3}, Landroidx/constraintlayout/widget/c;->v(FI)V

    .line 593
    .line 594
    .line 595
    sget v3, Lcom/support/tips/R$id;->action:I

    .line 596
    .line 597
    invoke-virtual {v1, v3, v5}, Landroidx/constraintlayout/widget/c;->j(IZ)V

    .line 598
    .line 599
    .line 600
    sget v3, Lcom/support/tips/R$id;->action:I

    .line 601
    .line 602
    sget v7, Lcom/support/tips/R$id;->content:I

    .line 603
    .line 604
    invoke-virtual {v1, v3, v4, v7, v4}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 605
    .line 606
    .line 607
    sget v3, Lcom/support/tips/R$id;->action:I

    .line 608
    .line 609
    sget v7, Lcom/support/tips/R$id;->content:I

    .line 610
    .line 611
    invoke-virtual {v1, v3, v10, v7, v10}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 612
    .line 613
    .line 614
    sget v3, Lcom/support/tips/R$id;->action:I

    .line 615
    .line 616
    invoke-virtual {v1, v3, v4, v5}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 617
    .line 618
    .line 619
    sget v3, Lcom/support/tips/R$id;->action:I

    .line 620
    .line 621
    invoke-virtual {v1, v3, v10, v5}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 622
    .line 623
    .line 624
    if-eqz v2, :cond_19

    .line 625
    .line 626
    sget v3, Lcom/support/tips/R$id;->action:I

    .line 627
    .line 628
    sget v7, Lcom/support/tips/R$id;->close:I

    .line 629
    .line 630
    invoke-virtual {v1, v3, v11, v7, v6}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 631
    .line 632
    .line 633
    sget v3, Lcom/support/tips/R$id;->action:I

    .line 634
    .line 635
    iget v6, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->F:I

    .line 636
    .line 637
    invoke-virtual {v1, v3, v11, v6}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 638
    .line 639
    .line 640
    goto :goto_13

    .line 641
    :cond_19
    sget v3, Lcom/support/tips/R$id;->action:I

    .line 642
    .line 643
    invoke-virtual {v1, v3, v11, v5, v11}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 644
    .line 645
    .line 646
    sget v3, Lcom/support/tips/R$id;->action:I

    .line 647
    .line 648
    iget-boolean v6, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t:Z

    .line 649
    .line 650
    if-eqz v6, :cond_1a

    .line 651
    .line 652
    iget v6, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_1a
    iget v6, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->D:I

    .line 656
    .line 657
    :goto_12
    invoke-virtual {v1, v3, v11, v6}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 658
    .line 659
    .line 660
    goto :goto_13

    .line 661
    :cond_1b
    sget v3, Lcom/support/tips/R$id;->action:I

    .line 662
    .line 663
    const/16 v6, 0x8

    .line 664
    .line 665
    invoke-virtual {v1, v3, v6}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 666
    .line 667
    .line 668
    :goto_13
    if-eqz v2, :cond_1d

    .line 669
    .line 670
    sget v2, Lcom/support/tips/R$id;->close:I

    .line 671
    .line 672
    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 673
    .line 674
    .line 675
    sget v2, Lcom/support/tips/R$id;->close:I

    .line 676
    .line 677
    invoke-virtual {v1, v2, v11, v5, v11}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 678
    .line 679
    .line 680
    sget v2, Lcom/support/tips/R$id;->close:I

    .line 681
    .line 682
    if-nez v8, :cond_1c

    .line 683
    .line 684
    iget v3, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->G:I

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_1c
    iget v3, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->D:I

    .line 688
    .line 689
    :goto_14
    invoke-virtual {v1, v2, v11, v3}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 690
    .line 691
    .line 692
    sget v2, Lcom/support/tips/R$id;->close:I

    .line 693
    .line 694
    sget v3, Lcom/support/tips/R$id;->content:I

    .line 695
    .line 696
    invoke-virtual {v1, v2, v4, v3, v4}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 697
    .line 698
    .line 699
    sget v2, Lcom/support/tips/R$id;->close:I

    .line 700
    .line 701
    invoke-virtual {v1, v2, v4, v5}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 702
    .line 703
    .line 704
    sget v2, Lcom/support/tips/R$id;->close:I

    .line 705
    .line 706
    sget v3, Lcom/support/tips/R$id;->content:I

    .line 707
    .line 708
    invoke-virtual {v1, v2, v10, v3, v10}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 709
    .line 710
    .line 711
    goto :goto_15

    .line 712
    :cond_1d
    sget v2, Lcom/support/tips/R$id;->close:I

    .line 713
    .line 714
    const/16 v3, 0x8

    .line 715
    .line 716
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 717
    .line 718
    .line 719
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_1e

    .line 724
    .line 725
    sget v2, Lcom/support/tips/R$id;->image:I

    .line 726
    .line 727
    sget v3, Lcom/support/tips/R$id;->content:I

    .line 728
    .line 729
    invoke-virtual {v1, v2, v4, v3, v4}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 730
    .line 731
    .line 732
    sget v2, Lcom/support/tips/R$id;->image:I

    .line 733
    .line 734
    sget v3, Lcom/support/tips/R$id;->content:I

    .line 735
    .line 736
    invoke-virtual {v1, v2, v10, v3, v10}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 737
    .line 738
    .line 739
    sget v2, Lcom/support/tips/R$id;->image:I

    .line 740
    .line 741
    invoke-virtual {v1, v2, v4, v5}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 742
    .line 743
    .line 744
    :cond_1e
    :goto_16
    iget-object v2, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->z:Lmg/f;

    .line 745
    .line 746
    if-eqz v2, :cond_1f

    .line 747
    .line 748
    iget-object v2, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 749
    .line 750
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 751
    .line 752
    .line 753
    iget-object v2, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->z:Lmg/f;

    .line 754
    .line 755
    check-cast v2, Lcom/android/launcher/download/r0;

    .line 756
    .line 757
    iget-object v3, v2, Lcom/android/launcher/download/r0;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;

    .line 760
    .line 761
    iget-object v2, v2, Lcom/android/launcher/download/r0;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 764
    .line 765
    invoke-static {v2, v3}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->b(Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;)V

    .line 766
    .line 767
    .line 768
    :cond_1f
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 769
    .line 770
    .line 771
    return-void
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

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->getIgnoreButton()Lcom/coui/appcompat/button/COUIButton;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
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

.method public final m(II)V
    .locals 4

    .line 1
    sget v0, Lcom/support/tips/R$id;->ignore:I

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->a:Landroidx/constraintlayout/widget/c;

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, Landroidx/constraintlayout/widget/c;->v(FI)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/support/tips/R$id;->ignore:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/widget/c;->j(IZ)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/support/tips/R$id;->ignore:I

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-virtual {v2, v0, v3, p1, v3}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/support/tips/R$id;->ignore:I

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {v2, p1, v0, p2, v0}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 26
    .line 27
    .line 28
    sget p1, Lcom/support/tips/R$id;->ignore:I

    .line 29
    .line 30
    invoke-virtual {v2, p1, v3, v1}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 31
    .line 32
    .line 33
    sget p1, Lcom/support/tips/R$id;->ignore:I

    .line 34
    .line 35
    invoke-virtual {v2, p1, v0, v1}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->s:Z

    .line 39
    .line 40
    const/4 p2, 0x7

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget p1, Lcom/support/tips/R$id;->ignore:I

    .line 44
    .line 45
    sget v0, Lcom/support/tips/R$id;->close:I

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 49
    .line 50
    .line 51
    sget p1, Lcom/support/tips/R$id;->ignore:I

    .line 52
    .line 53
    iget p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->F:I

    .line 54
    .line 55
    invoke-virtual {v2, p1, p2, p0}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget p1, Lcom/support/tips/R$id;->ignore:I

    .line 60
    .line 61
    invoke-virtual {v2, p1, p2, v1, p2}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 62
    .line 63
    .line 64
    sget p1, Lcom/support/tips/R$id;->ignore:I

    .line 65
    .line 66
    iget p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->D:I

    .line 67
    .line 68
    invoke-virtual {v2, p1, p2, p0}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
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
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->w:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;

    .line 2
    .line 3
    sget-object v1, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;->b:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;

    .line 4
    .line 5
    sget-object v2, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$LayoutMode;->a:Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$LayoutMode;

    .line 6
    .line 7
    sget-object v3, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$LayoutMode;->b:Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$LayoutMode;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move-object v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->x:Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$LayoutMode;

    .line 15
    .line 16
    if-ne v0, v4, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->x:Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$LayoutMode;

    .line 23
    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    sget v0, Lcom/support/tips/R$layout;->coui_ai_payment_toptips:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget v0, Lcom/support/tips/R$layout;->coui_default_toptips:I

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->i()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->x()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->x:Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$LayoutMode;

    .line 49
    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->y:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {p0}, Lig/b;->a(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->w:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;

    .line 59
    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->a()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->c()V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final o(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    int-to-float p0, p0

    .line 36
    add-float/2addr v2, v0

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v2, v0

    .line 40
    add-float/2addr v2, p0

    .line 41
    int-to-float p0, p1

    .line 42
    div-float/2addr p0, v0

    .line 43
    sub-float/2addr v2, p0

    .line 44
    float-to-int p0, v2

    .line 45
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    return v1
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

.method public final onLayout(ZIIII)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean v1, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->r:Z

    if-eqz v1, :cond_5c

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->r:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v()Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q()Z

    move-result v2

    iget-object v3, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->a:Landroidx/constraintlayout/widget/c;

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-eqz v2, :cond_9

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->u()Z

    move-result v2

    .line 7
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->f()V

    .line 9
    sget v12, Lcom/support/tips/R$id;->close:I

    invoke-virtual {v3, v12, v4}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 10
    sget v12, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v12, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 11
    sget v12, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v3, v12, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    if-gtz v12, :cond_1

    :cond_0
    :goto_0
    move v5, v1

    goto :goto_1

    .line 13
    :cond_1
    iget v13, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    mul-int/2addr v13, v5

    sub-int/2addr v12, v13

    if-gtz v12, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->getIgnoreButton()Lcom/coui/appcompat/button/COUIButton;

    move-result-object v5

    invoke-virtual {v0, v5, v12}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->y(Lcom/coui/appcompat/button/COUIButton;I)I

    move-result v5

    .line 15
    iget-object v13, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v0, v13, v12}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->y(Lcom/coui/appcompat/button/COUIButton;I)I

    move-result v13

    .line 16
    iget v14, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    add-int/2addr v5, v14

    add-int/2addr v5, v13

    if-le v5, v12, :cond_0

    move v5, v11

    .line 17
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->getIgnoreButton()Lcom/coui/appcompat/button/COUIButton;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    iget-object v13, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20
    iget-object v13, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    iget v14, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->S:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setMinimumHeight(I)V

    .line 21
    iget v13, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->S:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_2
    if-eqz v2, :cond_5

    .line 22
    sget v2, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v3, v2, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 23
    sget v2, Lcom/support/tips/R$id;->content:I

    invoke-virtual {v3, v2, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 24
    sget v2, Lcom/support/tips/R$id;->image:I

    iget v12, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->B:I

    invoke-virtual {v3, v2, v12}, Landroidx/constraintlayout/widget/c;->i(II)V

    .line 25
    sget v2, Lcom/support/tips/R$id;->image:I

    iget v12, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->B:I

    .line 26
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/c;->m(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput v12, v2, Landroidx/constraintlayout/widget/c$b;->d:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 28
    sget v2, Lcom/support/tips/R$id;->image:I

    invoke-virtual {v3, v2, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 29
    sget v2, Lcom/support/tips/R$id;->image:I

    invoke-virtual {v3, v2, v9, v1, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 30
    sget v2, Lcom/support/tips/R$id;->image:I

    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->C:I

    invoke-virtual {v3, v2, v9, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 31
    sget v2, Lcom/support/tips/R$id;->title:I

    sget v4, Lcom/support/tips/R$id;->image:I

    invoke-virtual {v3, v2, v9, v4, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 32
    sget v2, Lcom/support/tips/R$id;->title:I

    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->K:I

    invoke-virtual {v3, v2, v9, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 33
    sget v2, Lcom/support/tips/R$id;->image:I

    sget v4, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v3, v2, v7, v4, v7}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 34
    sget v2, Lcom/support/tips/R$id;->image:I

    sget v4, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v3, v2, v6, v4, v6}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    goto :goto_3

    .line 35
    :cond_4
    sget v2, Lcom/support/tips/R$id;->image:I

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 36
    sget v2, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v3, v2, v9, v1, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 37
    sget v2, Lcom/support/tips/R$id;->title:I

    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    invoke-virtual {v3, v2, v9, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 38
    :goto_3
    sget v2, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v3, v2, v7, v1, v7}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 39
    sget v2, Lcom/support/tips/R$id;->title:I

    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->I:I

    invoke-virtual {v3, v2, v7, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 40
    sget v2, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v3, v2, v8, v1, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 41
    sget v2, Lcom/support/tips/R$id;->title:I

    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    invoke-virtual {v3, v2, v8, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 42
    sget v2, Lcom/support/tips/R$id;->content:I

    sget v4, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v3, v2, v9, v4, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 43
    sget v2, Lcom/support/tips/R$id;->content:I

    invoke-virtual {v3, v2, v9, v1}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 44
    sget v2, Lcom/support/tips/R$id;->content:I

    sget v4, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v3, v2, v7, v4, v6}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 45
    sget v2, Lcom/support/tips/R$id;->content:I

    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->L:I

    invoke-virtual {v3, v2, v7, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 46
    sget v2, Lcom/support/tips/R$id;->content:I

    invoke-virtual {v3, v2, v8, v1, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 47
    sget v2, Lcom/support/tips/R$id;->content:I

    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    invoke-virtual {v3, v2, v8, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 48
    sget v2, Lcom/support/tips/R$id;->content:I

    invoke-virtual {v3, v2, v6, v10, v6}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    goto/16 :goto_5

    .line 49
    :cond_5
    sget v2, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 50
    sget v2, Lcom/support/tips/R$id;->content:I

    invoke-virtual {v3, v2, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 51
    sget v2, Lcom/support/tips/R$id;->image:I

    iget v12, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->A:I

    invoke-virtual {v3, v2, v12}, Landroidx/constraintlayout/widget/c;->i(II)V

    .line 52
    sget v2, Lcom/support/tips/R$id;->image:I

    iget v12, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->A:I

    .line 53
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/c;->m(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput v12, v2, Landroidx/constraintlayout/widget/c$b;->d:I

    .line 54
    sget v2, Lcom/support/tips/R$id;->content:I

    invoke-virtual {v3, v2, v7, v1, v7}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 55
    sget v2, Lcom/support/tips/R$id;->content:I

    iget v12, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->I:I

    invoke-virtual {v3, v2, v7, v12}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    sget v2, Lcom/support/tips/R$id;->image:I

    invoke-virtual {v3, v2, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 58
    sget v2, Lcom/support/tips/R$id;->image:I

    invoke-virtual {v3, v2, v9, v1, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 59
    sget v2, Lcom/support/tips/R$id;->image:I

    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->C:I

    invoke-virtual {v3, v2, v9, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 60
    sget v2, Lcom/support/tips/R$id;->content:I

    sget v4, Lcom/support/tips/R$id;->image:I

    invoke-virtual {v3, v2, v9, v4, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 61
    sget v2, Lcom/support/tips/R$id;->content:I

    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->H:I

    invoke-virtual {v3, v2, v9, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 62
    sget v2, Lcom/support/tips/R$id;->image:I

    sget v4, Lcom/support/tips/R$id;->content:I

    invoke-virtual {v3, v2, v7, v4, v7}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 63
    sget v2, Lcom/support/tips/R$id;->image:I

    sget v4, Lcom/support/tips/R$id;->content:I

    invoke-virtual {v3, v2, v6, v4, v6}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    goto :goto_4

    .line 64
    :cond_6
    sget v2, Lcom/support/tips/R$id;->image:I

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 65
    sget v2, Lcom/support/tips/R$id;->content:I

    invoke-virtual {v3, v2, v9, v1, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 66
    sget v2, Lcom/support/tips/R$id;->content:I

    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    invoke-virtual {v3, v2, v9, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 67
    :goto_4
    sget v2, Lcom/support/tips/R$id;->content:I

    invoke-virtual {v3, v2, v8, v1, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 68
    sget v2, Lcom/support/tips/R$id;->content:I

    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    invoke-virtual {v3, v2, v8, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 69
    sget v2, Lcom/support/tips/R$id;->content:I

    invoke-virtual {v3, v2, v6, v10, v6}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    :goto_5
    if-eqz v5, :cond_7

    .line 70
    sget v2, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v3, v2, v9}, Landroidx/constraintlayout/widget/c;->e(II)V

    .line 71
    sget v2, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v3, v2, v8}, Landroidx/constraintlayout/widget/c;->e(II)V

    .line 72
    sget v2, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v3, v2, v7}, Landroidx/constraintlayout/widget/c;->e(II)V

    .line 73
    sget v2, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v3, v2, v6}, Landroidx/constraintlayout/widget/c;->e(II)V

    .line 74
    sget v2, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v2, v9}, Landroidx/constraintlayout/widget/c;->e(II)V

    .line 75
    sget v2, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v2, v8}, Landroidx/constraintlayout/widget/c;->e(II)V

    .line 76
    sget v2, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v2, v7}, Landroidx/constraintlayout/widget/c;->e(II)V

    .line 77
    sget v2, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v2, v6}, Landroidx/constraintlayout/widget/c;->e(II)V

    .line 78
    sget v2, Lcom/support/tips/R$id;->action:I

    sget v4, Lcom/support/tips/R$id;->content:I

    invoke-virtual {v3, v2, v7, v4, v6}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 79
    sget v2, Lcom/support/tips/R$id;->action:I

    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->N:I

    invoke-virtual {v3, v2, v7, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 80
    sget v2, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v2, v9, v1, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 81
    sget v2, Lcom/support/tips/R$id;->action:I

    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    invoke-virtual {v3, v2, v9, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 82
    sget v2, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v2, v8, v1, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 83
    sget v2, Lcom/support/tips/R$id;->action:I

    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    invoke-virtual {v3, v2, v8, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 84
    sget v2, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v2, v1}, Landroidx/constraintlayout/widget/c;->i(II)V

    .line 85
    sget v2, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v2, v11}, Landroidx/constraintlayout/widget/c;->j(IZ)V

    .line 86
    sget v2, Lcom/support/tips/R$id;->ignore:I

    sget v4, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v2, v7, v4, v6}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 87
    sget v2, Lcom/support/tips/R$id;->ignore:I

    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    invoke-virtual {v3, v2, v7, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 88
    sget v2, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v3, v2, v6, v1, v6}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 89
    sget v2, Lcom/support/tips/R$id;->ignore:I

    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->getDualButtonBottomMargin()I

    move-result v4

    invoke-virtual {v3, v2, v6, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 90
    sget v2, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v3, v2, v9, v1, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 91
    sget v2, Lcom/support/tips/R$id;->ignore:I

    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    invoke-virtual {v3, v2, v9, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 92
    sget v2, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v3, v2, v8, v1, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 93
    sget v2, Lcom/support/tips/R$id;->ignore:I

    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    invoke-virtual {v3, v2, v8, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 94
    sget v2, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v3, v2, v1}, Landroidx/constraintlayout/widget/c;->i(II)V

    .line 95
    sget v2, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v3, v2, v11}, Landroidx/constraintlayout/widget/c;->j(IZ)V

    goto :goto_6

    .line 96
    :cond_7
    sget v2, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v3, v2, v9}, Landroidx/constraintlayout/widget/c;->e(II)V

    .line 97
    sget v2, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v3, v2, v8}, Landroidx/constraintlayout/widget/c;->e(II)V

    .line 98
    sget v2, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v3, v2, v7}, Landroidx/constraintlayout/widget/c;->e(II)V

    .line 99
    sget v2, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v3, v2, v6}, Landroidx/constraintlayout/widget/c;->e(II)V

    .line 100
    sget v2, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v2, v9}, Landroidx/constraintlayout/widget/c;->e(II)V

    .line 101
    sget v2, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v2, v8}, Landroidx/constraintlayout/widget/c;->e(II)V

    .line 102
    sget v2, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v2, v7}, Landroidx/constraintlayout/widget/c;->e(II)V

    .line 103
    sget v2, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v2, v6}, Landroidx/constraintlayout/widget/c;->e(II)V

    .line 104
    sget v2, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v3, v2, v9, v1, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 105
    sget v2, Lcom/support/tips/R$id;->ignore:I

    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    invoke-virtual {v3, v2, v9, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 106
    sget v2, Lcom/support/tips/R$id;->action:I

    sget v4, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v3, v2, v9, v4, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 107
    sget v2, Lcom/support/tips/R$id;->action:I

    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    invoke-virtual {v3, v2, v9, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 108
    sget v2, Lcom/support/tips/R$id;->ignore:I

    sget v4, Lcom/support/tips/R$id;->content:I

    invoke-virtual {v3, v2, v7, v4, v6}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 109
    sget v2, Lcom/support/tips/R$id;->ignore:I

    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->N:I

    invoke-virtual {v3, v2, v7, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 110
    sget v2, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v3, v2, v6, v1, v6}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 111
    sget v2, Lcom/support/tips/R$id;->ignore:I

    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->getDualButtonBottomMargin()I

    move-result v4

    invoke-virtual {v3, v2, v6, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 112
    sget v2, Lcom/support/tips/R$id;->action:I

    sget v4, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v3, v2, v7, v4, v7}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 113
    sget v2, Lcom/support/tips/R$id;->ignore:I

    const/4 v4, -0x2

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/widget/c;->i(II)V

    .line 114
    sget v2, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/widget/c;->i(II)V

    .line 115
    sget v2, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v3, v2, v1}, Landroidx/constraintlayout/widget/c;->j(IZ)V

    .line 116
    sget v2, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v2, v1}, Landroidx/constraintlayout/widget/c;->j(IZ)V

    .line 117
    :goto_6
    iget-object v2, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->z:Lmg/f;

    if-eqz v2, :cond_8

    .line 118
    iget-object v2, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 119
    iget-object v2, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->z:Lmg/f;

    check-cast v2, Lcom/android/launcher/download/r0;

    .line 120
    iget-object v4, v2, Lcom/android/launcher/download/r0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;

    .line 121
    iget-object v2, v2, Lcom/android/launcher/download/r0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    invoke-static {v2, v4}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->b(Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;)V

    .line 122
    :cond_8
    iput-boolean v1, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t:Z

    .line 123
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_37

    .line 124
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->l()V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->u()Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_33

    .line 126
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->s()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 128
    sget v2, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v3, v2, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->g()V

    goto :goto_7

    .line 130
    :cond_a
    sget v2, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 131
    :goto_7
    sget v2, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v3, v2, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 132
    sget v2, Lcom/support/tips/R$id;->content:I

    invoke-virtual {v3, v2, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 133
    sget v2, Lcom/support/tips/R$id;->action:I

    iget-object v5, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v5}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v4

    goto :goto_8

    :cond_b
    move v5, v1

    :goto_8
    invoke-virtual {v3, v2, v5}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 134
    iget-boolean v2, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->s:Z

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->s()Z

    move-result v5

    .line 136
    iget-object v14, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v14}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->h()V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q()Z

    move-result v15

    if-eqz v15, :cond_c

    goto/16 :goto_16

    .line 139
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    if-gtz v15, :cond_d

    goto/16 :goto_11

    .line 140
    :cond_d
    iget-object v11, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v11}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 141
    iget-boolean v10, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->s:Z

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->s()Z

    move-result v16

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t()Z

    move-result v17

    if-eqz v17, :cond_e

    .line 144
    iget-object v12, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->n:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    :cond_e
    if-nez v11, :cond_f

    .line 145
    iget-object v12, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 146
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 147
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 148
    invoke-virtual {v12, v4, v6}, Landroid/view/View;->measure(II)V

    .line 149
    iget-object v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    goto :goto_9

    :cond_f
    move v4, v13

    :goto_9
    if-eqz v16, :cond_10

    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->getIgnoreButton()Lcom/coui/appcompat/button/COUIButton;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 151
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 152
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 153
    invoke-virtual {v6, v12, v8}, Landroid/view/View;->measure(II)V

    .line 154
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    goto :goto_a

    :cond_10
    move v6, v13

    :goto_a
    if-eqz v10, :cond_11

    .line 155
    iget-object v8, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->o:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v12, v8, v13

    if-gtz v12, :cond_12

    .line 156
    iget v8, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->A:I

    int-to-float v8, v8

    goto :goto_b

    :cond_11
    move v8, v13

    :cond_12
    :goto_b
    if-nez v11, :cond_13

    if-eqz v10, :cond_13

    .line 157
    iget v6, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->F:I

    int-to-float v4, v4

    add-float/2addr v6, v4

    add-float/2addr v6, v8

    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->G:I

    :goto_c
    int-to-float v4, v4

    add-float/2addr v6, v4

    goto :goto_e

    :cond_13
    if-nez v11, :cond_14

    .line 158
    iget v6, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->D:I

    goto :goto_c

    :cond_14
    if-eqz v16, :cond_15

    if-eqz v10, :cond_15

    .line 159
    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    int-to-float v4, v4

    add-float/2addr v4, v6

    iget v6, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->F:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    add-float/2addr v4, v8

    iget v6, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->G:I

    :goto_d
    int-to-float v6, v6

    add-float/2addr v6, v4

    goto :goto_e

    :cond_15
    if-eqz v16, :cond_16

    .line 160
    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    int-to-float v4, v4

    add-float/2addr v4, v6

    iget v6, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->D:I

    goto :goto_d

    :cond_16
    if-eqz v10, :cond_17

    .line 161
    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    int-to-float v4, v4

    add-float/2addr v4, v8

    iget v6, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->G:I

    goto :goto_d

    .line 162
    :cond_17
    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    int-to-float v6, v4

    .line 163
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->getTitleAreaLeftFixedWidth()I

    move-result v4

    sub-int/2addr v15, v4

    float-to-int v4, v6

    sub-int/2addr v15, v4

    .line 164
    iget-object v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    iget-object v6, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->p:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 165
    iget-object v6, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    iget-object v8, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 166
    iput-boolean v1, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t:Z

    int-to-float v8, v15

    cmpl-float v4, v4, v8

    if-lez v4, :cond_18

    const/4 v4, 0x1

    goto :goto_f

    :cond_18
    move v4, v1

    :goto_f
    cmpl-float v6, v6, v8

    if-lez v6, :cond_19

    const/4 v6, 0x1

    goto :goto_10

    :cond_19
    move v6, v1

    .line 167
    :goto_10
    iput-boolean v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->u:Z

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t()Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_11

    :cond_1a
    if-nez v4, :cond_26

    if-eqz v6, :cond_1b

    goto/16 :goto_16

    .line 169
    :cond_1b
    :goto_11
    sget v4, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v3, v4, v7, v1, v7}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 170
    sget v4, Lcom/support/tips/R$id;->title:I

    iget v6, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->I:I

    invoke-virtual {v3, v4, v7, v6}, Landroidx/constraintlayout/widget/c;->u(III)V

    if-nez v14, :cond_1c

    .line 171
    sget v4, Lcom/support/tips/R$id;->title:I

    sget v6, Lcom/support/tips/R$id;->action:I

    const/4 v8, 0x7

    invoke-virtual {v3, v4, v8, v6, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 172
    sget v4, Lcom/support/tips/R$id;->title:I

    iget v6, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    invoke-virtual {v3, v4, v8, v6}, Landroidx/constraintlayout/widget/c;->u(III)V

    goto :goto_12

    :cond_1c
    const/4 v8, 0x7

    if-eqz v5, :cond_1d

    .line 173
    sget v4, Lcom/support/tips/R$id;->title:I

    sget v6, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v3, v4, v8, v6, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 174
    sget v4, Lcom/support/tips/R$id;->title:I

    iget v6, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    invoke-virtual {v3, v4, v8, v6}, Landroidx/constraintlayout/widget/c;->u(III)V

    goto :goto_12

    :cond_1d
    if-eqz v2, :cond_1e

    .line 175
    sget v4, Lcom/support/tips/R$id;->title:I

    sget v6, Lcom/support/tips/R$id;->close:I

    invoke-virtual {v3, v4, v8, v6, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 176
    sget v4, Lcom/support/tips/R$id;->title:I

    iget v6, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    invoke-virtual {v3, v4, v8, v6}, Landroidx/constraintlayout/widget/c;->u(III)V

    goto :goto_12

    .line 177
    :cond_1e
    sget v4, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v3, v4, v8, v1, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 178
    sget v4, Lcom/support/tips/R$id;->title:I

    iget v6, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    invoke-virtual {v3, v4, v8, v6}, Landroidx/constraintlayout/widget/c;->u(III)V

    :goto_12
    if-eqz v2, :cond_1f

    .line 179
    sget v4, Lcom/support/tips/R$id;->close:I

    invoke-virtual {v3, v4, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 180
    sget v4, Lcom/support/tips/R$id;->close:I

    invoke-virtual {v3, v4, v8, v1, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 181
    sget v4, Lcom/support/tips/R$id;->close:I

    iget v6, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->G:I

    invoke-virtual {v3, v4, v8, v6}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 182
    sget v4, Lcom/support/tips/R$id;->close:I

    sget v6, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v3, v4, v7, v6, v7}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 183
    sget v4, Lcom/support/tips/R$id;->close:I

    invoke-virtual {v3, v4, v7, v1}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 184
    sget v4, Lcom/support/tips/R$id;->close:I

    sget v6, Lcom/support/tips/R$id;->content:I

    const/4 v8, 0x4

    invoke-virtual {v3, v4, v8, v6, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    goto :goto_13

    .line 185
    :cond_1f
    sget v4, Lcom/support/tips/R$id;->close:I

    const/16 v6, 0x8

    invoke-virtual {v3, v4, v6}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 186
    :goto_13
    sget v4, Lcom/support/tips/R$id;->content:I

    sget v6, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v3, v4, v9, v6, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 187
    sget v4, Lcom/support/tips/R$id;->content:I

    invoke-virtual {v3, v4, v9, v1}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 188
    sget v4, Lcom/support/tips/R$id;->content:I

    sget v6, Lcom/support/tips/R$id;->title:I

    const/4 v8, 0x4

    invoke-virtual {v3, v4, v7, v6, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 189
    sget v4, Lcom/support/tips/R$id;->content:I

    iget v6, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->L:I

    invoke-virtual {v3, v4, v7, v6}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 190
    sget v4, Lcom/support/tips/R$id;->content:I

    invoke-virtual {v3, v4, v8, v1, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    if-nez v14, :cond_20

    .line 191
    sget v4, Lcom/support/tips/R$id;->content:I

    sget v6, Lcom/support/tips/R$id;->action:I

    const/4 v8, 0x7

    invoke-virtual {v3, v4, v8, v6, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 192
    sget v4, Lcom/support/tips/R$id;->content:I

    iget v6, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    invoke-virtual {v3, v4, v8, v6}, Landroidx/constraintlayout/widget/c;->u(III)V

    goto :goto_14

    :cond_20
    const/4 v8, 0x7

    if-eqz v5, :cond_21

    .line 193
    sget v4, Lcom/support/tips/R$id;->content:I

    sget v6, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v3, v4, v8, v6, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 194
    sget v4, Lcom/support/tips/R$id;->content:I

    iget v6, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    invoke-virtual {v3, v4, v8, v6}, Landroidx/constraintlayout/widget/c;->u(III)V

    goto :goto_14

    :cond_21
    if-eqz v2, :cond_22

    .line 195
    sget v4, Lcom/support/tips/R$id;->content:I

    sget v6, Lcom/support/tips/R$id;->close:I

    invoke-virtual {v3, v4, v8, v6, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 196
    sget v4, Lcom/support/tips/R$id;->content:I

    iget v6, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    invoke-virtual {v3, v4, v8, v6}, Landroidx/constraintlayout/widget/c;->u(III)V

    goto :goto_14

    .line 197
    :cond_22
    sget v4, Lcom/support/tips/R$id;->content:I

    invoke-virtual {v3, v4, v8, v1, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 198
    sget v4, Lcom/support/tips/R$id;->content:I

    iget v6, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    invoke-virtual {v3, v4, v8, v6}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 199
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 200
    sget v4, Lcom/support/tips/R$id;->image:I

    sget v6, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v3, v4, v7, v6, v7}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 201
    sget v4, Lcom/support/tips/R$id;->image:I

    invoke-virtual {v3, v4, v7, v1}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 202
    sget v4, Lcom/support/tips/R$id;->image:I

    sget v6, Lcom/support/tips/R$id;->content:I

    const/4 v8, 0x4

    invoke-virtual {v3, v4, v8, v6, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    :cond_23
    if-nez v14, :cond_25

    .line 203
    sget v4, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v4, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 204
    sget v4, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v4, v9}, Landroidx/constraintlayout/widget/c;->e(II)V

    .line 205
    sget v4, Lcom/support/tips/R$id;->action:I

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v3, v6, v4}, Landroidx/constraintlayout/widget/c;->v(FI)V

    .line 206
    sget v4, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v4, v1}, Landroidx/constraintlayout/widget/c;->j(IZ)V

    .line 207
    sget v4, Lcom/support/tips/R$id;->action:I

    sget v6, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v3, v4, v7, v6, v7}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 208
    sget v4, Lcom/support/tips/R$id;->action:I

    sget v6, Lcom/support/tips/R$id;->content:I

    const/4 v8, 0x4

    invoke-virtual {v3, v4, v8, v6, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 209
    sget v4, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v4, v7, v1}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 210
    sget v4, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v4, v8, v1}, Landroidx/constraintlayout/widget/c;->u(III)V

    if-eqz v2, :cond_24

    .line 211
    sget v1, Lcom/support/tips/R$id;->action:I

    sget v2, Lcom/support/tips/R$id;->close:I

    const/4 v4, 0x7

    invoke-virtual {v3, v1, v4, v2, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 212
    sget v1, Lcom/support/tips/R$id;->action:I

    iget v2, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->F:I

    invoke-virtual {v3, v1, v4, v2}, Landroidx/constraintlayout/widget/c;->u(III)V

    goto :goto_15

    :cond_24
    const/4 v4, 0x7

    .line 213
    sget v2, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v2, v4, v1, v4}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 214
    sget v1, Lcom/support/tips/R$id;->action:I

    iget v2, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->D:I

    invoke-virtual {v3, v1, v4, v2}, Landroidx/constraintlayout/widget/c;->u(III)V

    goto :goto_15

    .line 215
    :cond_25
    sget v1, Lcom/support/tips/R$id;->action:I

    const/16 v2, 0x8

    invoke-virtual {v3, v1, v2}, Landroidx/constraintlayout/widget/c;->w(II)V

    :goto_15
    if-eqz v5, :cond_31

    .line 216
    sget v1, Lcom/support/tips/R$id;->title:I

    sget v2, Lcom/support/tips/R$id;->content:I

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->m(II)V

    goto/16 :goto_1d

    .line 217
    :cond_26
    :goto_16
    sget v4, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v3, v4, v7, v1, v7}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 218
    sget v4, Lcom/support/tips/R$id;->title:I

    iget v6, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->I:I

    invoke-virtual {v3, v4, v7, v6}, Landroidx/constraintlayout/widget/c;->u(III)V

    if-eqz v2, :cond_27

    .line 219
    sget v4, Lcom/support/tips/R$id;->title:I

    sget v6, Lcom/support/tips/R$id;->close:I

    const/4 v8, 0x7

    invoke-virtual {v3, v4, v8, v6, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 220
    sget v4, Lcom/support/tips/R$id;->title:I

    iget v6, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    invoke-virtual {v3, v4, v8, v6}, Landroidx/constraintlayout/widget/c;->u(III)V

    goto :goto_17

    :cond_27
    const/4 v8, 0x7

    if-eqz v5, :cond_28

    .line 221
    sget v4, Lcom/support/tips/R$id;->title:I

    sget v6, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v3, v4, v8, v6, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 222
    sget v4, Lcom/support/tips/R$id;->title:I

    iget v6, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    invoke-virtual {v3, v4, v8, v6}, Landroidx/constraintlayout/widget/c;->u(III)V

    goto :goto_17

    .line 223
    :cond_28
    sget v4, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v3, v4, v8, v1, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 224
    sget v4, Lcom/support/tips/R$id;->title:I

    iget v6, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    invoke-virtual {v3, v4, v8, v6}, Landroidx/constraintlayout/widget/c;->u(III)V

    :goto_17
    if-eqz v2, :cond_29

    .line 225
    sget v4, Lcom/support/tips/R$id;->close:I

    invoke-virtual {v3, v4, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 226
    sget v4, Lcom/support/tips/R$id;->close:I

    invoke-virtual {v3, v4, v8, v1, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 227
    sget v4, Lcom/support/tips/R$id;->close:I

    iget v6, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->D:I

    invoke-virtual {v3, v4, v8, v6}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 228
    sget v4, Lcom/support/tips/R$id;->close:I

    sget v6, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v3, v4, v7, v6, v7}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 229
    sget v4, Lcom/support/tips/R$id;->close:I

    invoke-virtual {v3, v4, v7, v1}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 230
    sget v4, Lcom/support/tips/R$id;->close:I

    const/4 v6, 0x4

    const/4 v8, -0x1

    invoke-virtual {v3, v4, v6, v8, v6}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    goto :goto_18

    .line 231
    :cond_29
    sget v4, Lcom/support/tips/R$id;->close:I

    const/16 v6, 0x8

    invoke-virtual {v3, v4, v6}, Landroidx/constraintlayout/widget/c;->w(II)V

    :goto_18
    if-eqz v5, :cond_2a

    .line 232
    sget v4, Lcom/support/tips/R$id;->ignore:I

    const/4 v6, 0x7

    invoke-virtual {v3, v4, v6, v1, v6}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 233
    sget v4, Lcom/support/tips/R$id;->ignore:I

    iget v8, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->D:I

    invoke-virtual {v3, v4, v6, v8}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 234
    sget v4, Lcom/support/tips/R$id;->ignore:I

    sget v6, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v3, v4, v7, v6, v7}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 235
    sget v4, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v3, v4, v7, v1}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 236
    sget v4, Lcom/support/tips/R$id;->ignore:I

    const/4 v6, 0x4

    const/4 v8, -0x1

    invoke-virtual {v3, v4, v6, v8, v6}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 237
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 238
    iget-boolean v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->u:Z

    if-eqz v4, :cond_2d

    if-nez v2, :cond_2c

    if-eqz v5, :cond_2b

    goto :goto_19

    :cond_2b
    move v2, v1

    goto :goto_1a

    :cond_2c
    :goto_19
    const/4 v2, 0x1

    .line 239
    :goto_1a
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->w(Z)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 240
    sget v2, Lcom/support/tips/R$id;->image:I

    sget v4, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v3, v2, v7, v4, v7}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 241
    sget v2, Lcom/support/tips/R$id;->image:I

    invoke-virtual {v3, v2, v7, v1}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 242
    sget v2, Lcom/support/tips/R$id;->image:I

    sget v4, Lcom/support/tips/R$id;->title:I

    const/4 v5, 0x4

    invoke-virtual {v3, v2, v5, v4, v5}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    goto :goto_1b

    :cond_2d
    const/4 v5, 0x4

    .line 243
    iget v2, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->B:I

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->p(I)I

    move-result v2

    .line 244
    sget v4, Lcom/support/tips/R$id;->image:I

    invoke-virtual {v3, v4, v7, v1, v7}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 245
    sget v4, Lcom/support/tips/R$id;->image:I

    invoke-virtual {v3, v4, v7, v2}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 246
    sget v2, Lcom/support/tips/R$id;->image:I

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v5, v4, v5}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    goto :goto_1b

    :cond_2e
    const/4 v5, 0x4

    .line 247
    :goto_1b
    sget v2, Lcom/support/tips/R$id;->content:I

    sget v4, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v3, v2, v9, v4, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 248
    sget v2, Lcom/support/tips/R$id;->content:I

    invoke-virtual {v3, v2, v9, v1}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 249
    sget v2, Lcom/support/tips/R$id;->content:I

    sget v4, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v3, v2, v7, v4, v5}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 250
    sget v2, Lcom/support/tips/R$id;->content:I

    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->L:I

    invoke-virtual {v3, v2, v7, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 251
    sget v2, Lcom/support/tips/R$id;->content:I

    const/4 v4, 0x7

    invoke-virtual {v3, v2, v4, v1, v4}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 252
    sget v2, Lcom/support/tips/R$id;->content:I

    iget v6, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    invoke-virtual {v3, v2, v4, v6}, Landroidx/constraintlayout/widget/c;->u(III)V

    if-eqz v14, :cond_2f

    .line 253
    sget v2, Lcom/support/tips/R$id;->content:I

    invoke-virtual {v3, v2, v5, v1, v5}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    goto :goto_1c

    .line 254
    :cond_2f
    sget v2, Lcom/support/tips/R$id;->content:I

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v5, v4, v5}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    :goto_1c
    if-nez v14, :cond_30

    .line 255
    sget v2, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v2, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 256
    sget v2, Lcom/support/tips/R$id;->action:I

    .line 257
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/c;->m(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput v13, v2, Landroidx/constraintlayout/widget/c$b;->x:F

    .line 258
    sget v2, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v13, v2}, Landroidx/constraintlayout/widget/c;->v(FI)V

    .line 259
    sget v2, Lcom/support/tips/R$id;->action:I

    sget v4, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v3, v2, v9, v4, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 260
    sget v2, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v2, v9, v1}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 261
    sget v2, Lcom/support/tips/R$id;->action:I

    sget v4, Lcom/support/tips/R$id;->content:I

    const/4 v5, 0x4

    invoke-virtual {v3, v2, v7, v4, v5}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 262
    sget v2, Lcom/support/tips/R$id;->action:I

    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->N:I

    invoke-virtual {v3, v2, v7, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 263
    sget v2, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v2, v5, v1, v5}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 264
    sget v2, Lcom/support/tips/R$id;->action:I

    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->O:I

    invoke-virtual {v3, v2, v5, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 265
    sget v2, Lcom/support/tips/R$id;->action:I

    const/4 v4, 0x7

    invoke-virtual {v3, v2, v4, v1, v4}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 266
    sget v1, Lcom/support/tips/R$id;->action:I

    iget v2, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    invoke-virtual {v3, v1, v4, v2}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 267
    sget v1, Lcom/support/tips/R$id;->action:I

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroidx/constraintlayout/widget/c;->j(IZ)V

    goto :goto_1d

    .line 268
    :cond_30
    sget v1, Lcom/support/tips/R$id;->action:I

    const/16 v2, 0x8

    invoke-virtual {v3, v1, v2}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 269
    :cond_31
    :goto_1d
    iget-object v1, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->z:Lmg/f;

    if-eqz v1, :cond_32

    .line 270
    iget-object v1, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 271
    iget-object v1, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->z:Lmg/f;

    check-cast v1, Lcom/android/launcher/download/r0;

    .line 272
    iget-object v2, v1, Lcom/android/launcher/download/r0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;

    .line 273
    iget-object v1, v1, Lcom/android/launcher/download/r0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    invoke-static {v1, v2}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->b(Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;)V

    .line 274
    :cond_32
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_37

    .line 275
    :cond_33
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->s()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 277
    sget v2, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v3, v2, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->g()V

    const/16 v4, 0x8

    goto :goto_1e

    .line 279
    :cond_34
    sget v2, Lcom/support/tips/R$id;->ignore:I

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 280
    :goto_1e
    sget v2, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 281
    sget v2, Lcom/support/tips/R$id;->action:I

    iget-object v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v4}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_35

    const/16 v4, 0x8

    goto :goto_1f

    :cond_35
    move v4, v1

    :goto_1f
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 282
    sget v2, Lcom/support/tips/R$id;->content:I

    invoke-virtual {v3, v2, v7, v1, v7}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 283
    sget v2, Lcom/support/tips/R$id;->content:I

    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->I:I

    invoke-virtual {v3, v2, v7, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->d()V

    .line 285
    sget v2, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v2, v9}, Landroidx/constraintlayout/widget/c;->e(II)V

    .line 286
    iget-boolean v2, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->s:Z

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->s()Z

    move-result v4

    .line 288
    iget-object v6, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v6}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q()Z

    move-result v8

    if-eqz v8, :cond_36

    .line 290
    iput-boolean v1, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t:Z

    goto/16 :goto_2a

    .line 291
    :cond_36
    iget-object v8, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMaxLines()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_37

    .line 292
    iput-boolean v10, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t:Z

    goto/16 :goto_2f

    .line 293
    :cond_37
    iget-object v8, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v8}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 294
    iget-boolean v10, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->s:Z

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->s()Z

    move-result v11

    if-nez v8, :cond_38

    .line 296
    iget-object v12, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 297
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 298
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 299
    invoke-virtual {v12, v14, v15}, Landroid/view/View;->measure(II)V

    .line 300
    iget-object v12, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    goto :goto_20

    :cond_38
    move v12, v13

    :goto_20
    if-eqz v11, :cond_39

    .line 301
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->getIgnoreButton()Lcom/coui/appcompat/button/COUIButton;

    move-result-object v14

    if-eqz v14, :cond_39

    .line 302
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 303
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 304
    invoke-virtual {v14, v15, v7}, Landroid/view/View;->measure(II)V

    .line 305
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    goto :goto_21

    :cond_39
    move v7, v13

    :goto_21
    if-eqz v10, :cond_3a

    .line 306
    iget-object v14, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->o:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    int-to-float v14, v14

    cmpg-float v15, v14, v13

    if-gtz v15, :cond_3b

    .line 307
    iget v14, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->A:I

    int-to-float v14, v14

    goto :goto_22

    :cond_3a
    move v14, v13

    :cond_3b
    :goto_22
    if-nez v8, :cond_3d

    .line 308
    iget v7, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    int-to-float v7, v7

    add-float/2addr v7, v12

    add-float/2addr v7, v13

    if-eqz v10, :cond_3c

    .line 309
    iget v8, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->F:I

    int-to-float v8, v8

    add-float/2addr v8, v14

    iget v10, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->G:I

    int-to-float v10, v10

    add-float/2addr v8, v10

    :goto_23
    add-float/2addr v8, v7

    goto :goto_26

    .line 310
    :cond_3c
    iget v8, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->D:I

    int-to-float v8, v8

    :goto_24
    add-float/2addr v8, v7

    goto :goto_26

    :cond_3d
    if-eqz v11, :cond_3f

    .line 311
    iget v8, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    int-to-float v8, v8

    add-float/2addr v8, v7

    add-float/2addr v8, v13

    if-eqz v10, :cond_3e

    .line 312
    iget v7, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->F:I

    int-to-float v7, v7

    add-float/2addr v7, v14

    iget v10, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->G:I

    int-to-float v10, v10

    add-float/2addr v7, v10

    goto :goto_24

    .line 313
    :cond_3e
    iget v7, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->D:I

    int-to-float v7, v7

    goto :goto_23

    :cond_3f
    if-eqz v10, :cond_40

    .line 314
    iget v7, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    int-to-float v7, v7

    add-float/2addr v7, v14

    iget v8, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->D:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    :goto_25
    add-float v8, v7, v13

    goto :goto_26

    .line 315
    :cond_40
    iget v7, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    int-to-float v7, v7

    goto :goto_25

    .line 316
    :goto_26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-gtz v7, :cond_41

    goto/16 :goto_2f

    .line 317
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t()Z

    move-result v10

    if-eqz v10, :cond_43

    .line 318
    iget-object v10, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->n:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    if-lez v10, :cond_42

    iget-object v10, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->n:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    goto :goto_27

    :cond_42
    iget v10, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->A:I

    :goto_27
    iget v11, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->C:I

    add-int/2addr v10, v11

    iget v11, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->H:I

    add-int/2addr v10, v11

    goto :goto_28

    .line 319
    :cond_43
    iget v10, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    :goto_28
    sub-int/2addr v7, v10

    float-to-int v8, v8

    sub-int v21, v7, v8

    if-gtz v21, :cond_44

    goto/16 :goto_2f

    .line 320
    :cond_44
    iget-object v7, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4d

    .line 321
    new-instance v7, Landroid/text/StaticLayout;

    iget-object v8, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 322
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v19

    iget-object v8, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 323
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v20

    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v25, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 324
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_45

    const/4 v8, 0x1

    goto :goto_29

    :cond_45
    move v8, v1

    .line 325
    :goto_29
    iput-boolean v8, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t:Z

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t()Z

    move-result v8

    if-nez v8, :cond_46

    goto/16 :goto_2f

    :cond_46
    if-le v7, v5, :cond_4d

    :goto_2a
    if-eqz v2, :cond_47

    .line 327
    sget v5, Lcom/support/tips/R$id;->content:I

    sget v7, Lcom/support/tips/R$id;->close:I

    const/4 v8, 0x7

    invoke-virtual {v3, v5, v8, v7, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 328
    sget v5, Lcom/support/tips/R$id;->content:I

    iget v7, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    invoke-virtual {v3, v5, v8, v7}, Landroidx/constraintlayout/widget/c;->u(III)V

    goto :goto_2b

    :cond_47
    const/4 v8, 0x7

    if-eqz v4, :cond_48

    .line 329
    sget v5, Lcom/support/tips/R$id;->content:I

    sget v7, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v3, v5, v8, v7, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 330
    sget v5, Lcom/support/tips/R$id;->content:I

    iget v7, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    invoke-virtual {v3, v5, v8, v7}, Landroidx/constraintlayout/widget/c;->u(III)V

    goto :goto_2b

    .line 331
    :cond_48
    sget v5, Lcom/support/tips/R$id;->content:I

    invoke-virtual {v3, v5, v8, v1, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 332
    sget v5, Lcom/support/tips/R$id;->content:I

    iget v7, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    invoke-virtual {v3, v5, v8, v7}, Landroidx/constraintlayout/widget/c;->u(III)V

    :goto_2b
    if-eqz v6, :cond_49

    .line 333
    sget v5, Lcom/support/tips/R$id;->content:I

    const/4 v7, 0x4

    invoke-virtual {v3, v5, v7, v1, v7}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    goto :goto_2c

    :cond_49
    const/4 v7, 0x4

    .line 334
    sget v5, Lcom/support/tips/R$id;->content:I

    const/4 v8, -0x1

    invoke-virtual {v3, v5, v7, v8, v7}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    :goto_2c
    if-nez v6, :cond_4a

    .line 335
    sget v5, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v5, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 336
    sget v5, Lcom/support/tips/R$id;->action:I

    .line 337
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/c;->m(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v5

    iget-object v5, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput v13, v5, Landroidx/constraintlayout/widget/c$b;->x:F

    .line 338
    sget v5, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v13, v5}, Landroidx/constraintlayout/widget/c;->v(FI)V

    .line 339
    sget v5, Lcom/support/tips/R$id;->action:I

    sget v6, Lcom/support/tips/R$id;->content:I

    invoke-virtual {v3, v5, v9, v6, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 340
    sget v5, Lcom/support/tips/R$id;->action:I

    sget v6, Lcom/support/tips/R$id;->content:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    invoke-virtual {v3, v5, v8, v6, v7}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 341
    sget v5, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v5, v7, v1, v7}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 342
    sget v5, Lcom/support/tips/R$id;->action:I

    const/4 v6, 0x7

    invoke-virtual {v3, v5, v6, v1, v6}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 343
    sget v5, Lcom/support/tips/R$id;->action:I

    iget v10, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->N:I

    invoke-virtual {v3, v5, v8, v10}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 344
    sget v5, Lcom/support/tips/R$id;->action:I

    iget v8, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->O:I

    invoke-virtual {v3, v5, v7, v8}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 345
    sget v5, Lcom/support/tips/R$id;->action:I

    iget v7, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    invoke-virtual {v3, v5, v6, v7}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 346
    sget v5, Lcom/support/tips/R$id;->action:I

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v7}, Landroidx/constraintlayout/widget/c;->j(IZ)V

    goto :goto_2d

    :cond_4a
    const/4 v6, 0x7

    .line 347
    sget v5, Lcom/support/tips/R$id;->action:I

    const/16 v7, 0x8

    invoke-virtual {v3, v5, v7}, Landroidx/constraintlayout/widget/c;->w(II)V

    :goto_2d
    if-eqz v2, :cond_4b

    .line 348
    sget v2, Lcom/support/tips/R$id;->close:I

    invoke-virtual {v3, v2, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 349
    sget v2, Lcom/support/tips/R$id;->close:I

    invoke-virtual {v3, v2, v6, v1, v6}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 350
    sget v2, Lcom/support/tips/R$id;->close:I

    iget v5, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->D:I

    invoke-virtual {v3, v2, v6, v5}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 351
    sget v2, Lcom/support/tips/R$id;->close:I

    sget v5, Lcom/support/tips/R$id;->content:I

    const/4 v6, 0x3

    invoke-virtual {v3, v2, v6, v5, v6}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 352
    sget v2, Lcom/support/tips/R$id;->close:I

    iget v5, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->A:I

    .line 353
    invoke-virtual {v0, v5}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->o(I)I

    move-result v5

    .line 354
    invoke-virtual {v3, v2, v6, v5}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 355
    sget v2, Lcom/support/tips/R$id;->close:I

    const/4 v5, 0x4

    const/4 v6, -0x1

    invoke-virtual {v3, v2, v5, v6, v5}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    goto :goto_2e

    .line 356
    :cond_4b
    sget v2, Lcom/support/tips/R$id;->close:I

    const/16 v5, 0x8

    invoke-virtual {v3, v2, v5}, Landroidx/constraintlayout/widget/c;->w(II)V

    :goto_2e
    if-eqz v4, :cond_4c

    .line 357
    sget v2, Lcom/support/tips/R$id;->ignore:I

    const/4 v4, 0x7

    invoke-virtual {v3, v2, v4, v1, v4}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 358
    sget v2, Lcom/support/tips/R$id;->ignore:I

    iget v5, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->D:I

    invoke-virtual {v3, v2, v4, v5}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 359
    sget v2, Lcom/support/tips/R$id;->ignore:I

    sget v4, Lcom/support/tips/R$id;->content:I

    const/4 v5, 0x3

    invoke-virtual {v3, v2, v5, v4, v5}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 360
    sget v2, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v3, v2, v5, v1}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 361
    sget v2, Lcom/support/tips/R$id;->ignore:I

    const/4 v4, 0x4

    const/4 v5, -0x1

    invoke-virtual {v3, v2, v4, v5, v4}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 362
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t()Z

    move-result v2

    if-eqz v2, :cond_58

    .line 363
    sget v2, Lcom/support/tips/R$id;->image:I

    invoke-virtual {v3, v2, v9, v1, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 364
    sget v1, Lcom/support/tips/R$id;->image:I

    iget v2, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->C:I

    invoke-virtual {v3, v1, v9, v2}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 365
    sget v1, Lcom/support/tips/R$id;->image:I

    sget v2, Lcom/support/tips/R$id;->content:I

    const/4 v4, 0x3

    invoke-virtual {v3, v1, v4, v2, v4}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 366
    sget v1, Lcom/support/tips/R$id;->image:I

    iget v2, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->A:I

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->o(I)I

    move-result v2

    invoke-virtual {v3, v1, v4, v2}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 367
    sget v1, Lcom/support/tips/R$id;->image:I

    const/4 v2, 0x4

    const/4 v4, -0x1

    invoke-virtual {v3, v1, v2, v4, v2}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    goto/16 :goto_36

    :cond_4d
    :goto_2f
    if-nez v6, :cond_4e

    .line 368
    sget v5, Lcom/support/tips/R$id;->content:I

    sget v7, Lcom/support/tips/R$id;->action:I

    const/4 v8, 0x7

    invoke-virtual {v3, v5, v8, v7, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 369
    sget v5, Lcom/support/tips/R$id;->content:I

    iget v7, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    invoke-virtual {v3, v5, v8, v7}, Landroidx/constraintlayout/widget/c;->u(III)V

    goto :goto_30

    :cond_4e
    const/4 v8, 0x7

    if-eqz v4, :cond_4f

    .line 370
    sget v5, Lcom/support/tips/R$id;->content:I

    sget v7, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v3, v5, v8, v7, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 371
    sget v5, Lcom/support/tips/R$id;->content:I

    iget v7, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    invoke-virtual {v3, v5, v8, v7}, Landroidx/constraintlayout/widget/c;->u(III)V

    goto :goto_30

    :cond_4f
    if-eqz v2, :cond_50

    .line 372
    sget v5, Lcom/support/tips/R$id;->content:I

    sget v7, Lcom/support/tips/R$id;->close:I

    invoke-virtual {v3, v5, v8, v7, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 373
    sget v5, Lcom/support/tips/R$id;->content:I

    iget v7, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    invoke-virtual {v3, v5, v8, v7}, Landroidx/constraintlayout/widget/c;->u(III)V

    goto :goto_30

    .line 374
    :cond_50
    sget v5, Lcom/support/tips/R$id;->content:I

    invoke-virtual {v3, v5, v8, v1, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 375
    sget v5, Lcom/support/tips/R$id;->content:I

    iget v7, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    invoke-virtual {v3, v5, v8, v7}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 376
    :goto_30
    sget v5, Lcom/support/tips/R$id;->content:I

    const/4 v7, 0x4

    invoke-virtual {v3, v5, v7, v1, v7}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    if-nez v6, :cond_53

    .line 377
    sget v5, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v5, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 378
    sget v5, Lcom/support/tips/R$id;->action:I

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v3, v7, v5}, Landroidx/constraintlayout/widget/c;->v(FI)V

    .line 379
    sget v5, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v5, v1}, Landroidx/constraintlayout/widget/c;->j(IZ)V

    .line 380
    sget v5, Lcom/support/tips/R$id;->action:I

    sget v7, Lcom/support/tips/R$id;->content:I

    const/4 v8, 0x3

    invoke-virtual {v3, v5, v8, v7, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 381
    sget v5, Lcom/support/tips/R$id;->action:I

    sget v7, Lcom/support/tips/R$id;->content:I

    const/4 v10, 0x4

    invoke-virtual {v3, v5, v10, v7, v10}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 382
    sget v5, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v5, v8, v1}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 383
    sget v5, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v5, v10, v1}, Landroidx/constraintlayout/widget/c;->u(III)V

    if-eqz v2, :cond_51

    .line 384
    sget v5, Lcom/support/tips/R$id;->action:I

    sget v7, Lcom/support/tips/R$id;->close:I

    const/4 v8, 0x7

    invoke-virtual {v3, v5, v8, v7, v9}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 385
    sget v5, Lcom/support/tips/R$id;->action:I

    iget v7, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->F:I

    invoke-virtual {v3, v5, v8, v7}, Landroidx/constraintlayout/widget/c;->u(III)V

    goto :goto_32

    :cond_51
    const/4 v8, 0x7

    .line 386
    sget v5, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v3, v5, v8, v1, v8}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 387
    sget v5, Lcom/support/tips/R$id;->action:I

    iget-boolean v7, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t:Z

    if-eqz v7, :cond_52

    iget v7, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    goto :goto_31

    :cond_52
    iget v7, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->D:I

    :goto_31
    invoke-virtual {v3, v5, v8, v7}, Landroidx/constraintlayout/widget/c;->u(III)V

    goto :goto_32

    .line 388
    :cond_53
    sget v5, Lcom/support/tips/R$id;->action:I

    const/16 v7, 0x8

    invoke-virtual {v3, v5, v7}, Landroidx/constraintlayout/widget/c;->w(II)V

    :goto_32
    if-eqz v4, :cond_54

    .line 389
    sget v5, Lcom/support/tips/R$id;->content:I

    invoke-virtual {v0, v5, v5}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->m(II)V

    :cond_54
    if-eqz v2, :cond_57

    .line 390
    sget v2, Lcom/support/tips/R$id;->close:I

    invoke-virtual {v3, v2, v1}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 391
    sget v2, Lcom/support/tips/R$id;->close:I

    const/4 v5, 0x7

    invoke-virtual {v3, v2, v5, v1, v5}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 392
    sget v2, Lcom/support/tips/R$id;->close:I

    if-eqz v6, :cond_56

    if-eqz v4, :cond_55

    goto :goto_33

    :cond_55
    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->D:I

    goto :goto_34

    :cond_56
    :goto_33
    iget v4, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->G:I

    :goto_34
    invoke-virtual {v3, v2, v5, v4}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 393
    sget v2, Lcom/support/tips/R$id;->close:I

    sget v4, Lcom/support/tips/R$id;->content:I

    const/4 v5, 0x3

    invoke-virtual {v3, v2, v5, v4, v5}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 394
    sget v2, Lcom/support/tips/R$id;->close:I

    invoke-virtual {v3, v2, v5, v1}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 395
    sget v2, Lcom/support/tips/R$id;->close:I

    sget v4, Lcom/support/tips/R$id;->content:I

    const/4 v5, 0x4

    invoke-virtual {v3, v2, v5, v4, v5}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    goto :goto_35

    .line 396
    :cond_57
    sget v2, Lcom/support/tips/R$id;->close:I

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 397
    :goto_35
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t()Z

    move-result v2

    if-eqz v2, :cond_58

    .line 398
    sget v2, Lcom/support/tips/R$id;->image:I

    sget v4, Lcom/support/tips/R$id;->content:I

    const/4 v5, 0x3

    invoke-virtual {v3, v2, v5, v4, v5}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 399
    sget v2, Lcom/support/tips/R$id;->image:I

    sget v4, Lcom/support/tips/R$id;->content:I

    const/4 v6, 0x4

    invoke-virtual {v3, v2, v6, v4, v6}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 400
    sget v2, Lcom/support/tips/R$id;->image:I

    invoke-virtual {v3, v2, v5, v1}, Landroidx/constraintlayout/widget/c;->u(III)V

    .line 401
    :cond_58
    :goto_36
    iget-object v1, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->z:Lmg/f;

    if-eqz v1, :cond_59

    .line 402
    iget-object v1, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 403
    iget-object v1, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->z:Lmg/f;

    check-cast v1, Lcom/android/launcher/download/r0;

    .line 404
    iget-object v2, v1, Lcom/android/launcher/download/r0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;

    .line 405
    iget-object v1, v1, Lcom/android/launcher/download/r0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    invoke-static {v1, v2}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->b(Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;)V

    .line 406
    :cond_59
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_37

    .line 407
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->u()Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->j()V

    goto :goto_37

    .line 409
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->k()V

    :cond_5c
    :goto_37
    return-void
.end method

.method public final p(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 14
    .line 15
    sub-float/2addr v1, v0

    .line 16
    float-to-double v0, v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-int v0, v0

    .line 22
    iget v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->M:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->p:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->p:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    iget v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->I:I

    .line 44
    .line 45
    int-to-float v2, v1

    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float v4, v0, v3

    .line 49
    .line 50
    add-float/2addr v4, v2

    .line 51
    int-to-float v1, v1

    .line 52
    add-float/2addr v1, v0

    .line 53
    iget v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->L:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    add-float/2addr v1, v0

    .line 57
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-lez v5, :cond_0

    .line 71
    .line 72
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v5

    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr v0, v3

    .line 89
    int-to-float p0, p0

    .line 90
    add-float/2addr v1, p0

    .line 91
    add-float/2addr v1, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    int-to-float p0, p0

    .line 110
    add-float/2addr v1, p0

    .line 111
    iget p0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 112
    .line 113
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 114
    .line 115
    invoke-static {p0, v0, v3, v1}, Lcom/android/quickstep/o;->f(FFFF)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_0
    add-float/2addr v4, v1

    .line 120
    div-float/2addr v4, v3

    .line 121
    int-to-float p0, p1

    .line 122
    div-float/2addr p0, v3

    .line 123
    sub-float/2addr v4, p0

    .line 124
    float-to-int p0, v4

    .line 125
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0
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

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
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

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
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
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
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

.method public setChildViewsAlpha(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->getAnimatableViews()[Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setCloseBtnListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->d:Landroid/view/View$OnClickListener;

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

.method public setCloseDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->s:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->r:Z

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

.method public setNegativeButton(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->A(ILjava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->f()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->s()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->g()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
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

.method public setNegativeButtonColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->w:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;

    .line 2
    .line 3
    sget-object v1, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;->b:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->y:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setNegativeButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->c:Landroid/view/View$OnClickListener;

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

.method public setOnLinesChangedListener(Lmg/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->z:Lmg/f;

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

.method public setPositiveButton(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->A(ILjava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->w:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;

    .line 6
    .line 7
    sget-object v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;->b:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->f()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->s()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->g()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
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
.end method

.method public setPositiveButtonColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->w:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;

    .line 2
    .line 3
    sget-object v1, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;->b:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

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

.method public setPositiveButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->b:Landroid/view/View$OnClickListener;

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

.method public setStartIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->r:Z

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

.method public setTipsText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->r:Z

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

.method public setTipsTextColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->w:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;

    .line 2
    .line 3
    sget-object v1, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;->b:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->r:Z

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

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->x:Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$LayoutMode;

    .line 2
    .line 3
    sget-object v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$LayoutMode;->b:Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$LayoutMode;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method public final w(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->p:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->getTitleAreaLeftFixedWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    .line 28
    .line 29
    iget v2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->A:I

    .line 30
    .line 31
    add-int/2addr p1, v2

    .line 32
    iget v2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->D:I

    .line 33
    .line 34
    add-int/2addr p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v1

    .line 43
    sub-int/2addr v2, p1

    .line 44
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->p:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr v2, p1

    .line 51
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->p:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sub-int/2addr v2, p0

    .line 58
    int-to-float p0, v2

    .line 59
    cmpl-float p0, v0, p0

    .line 60
    .line 61
    if-lez p0, :cond_1

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    :goto_1
    return p0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/tips/R$dimen;->coui_toptips_view_icon_btn_size:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->A:I

    .line 12
    .line 13
    sget v1, Lcom/support/tips/R$dimen;->coui_toptips_view_title_icon_size:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->B:I

    .line 20
    .line 21
    sget v1, Lcom/support/tips/R$dimen;->coui_toptips_view_icon_start_margin:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->C:I

    .line 28
    .line 29
    sget v1, Lcom/support/tips/R$dimen;->coui_toptips_view_btn_margin:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->D:I

    .line 36
    .line 37
    sget v1, Lcom/support/tips/R$dimen;->coui_toptips_view_text_to_btn_gap:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->E:I

    .line 44
    .line 45
    sget v1, Lcom/support/tips/R$dimen;->coui_toptips_view_action_close_gap:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->F:I

    .line 52
    .line 53
    sget v1, Lcom/support/tips/R$dimen;->coui_toptips_view_close_end_margin:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->G:I

    .line 60
    .line 61
    sget v1, Lcom/support/tips/R$dimen;->coui_toptips_view_content_start_margin:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->H:I

    .line 68
    .line 69
    sget v1, Lcom/support/tips/R$dimen;->coui_toptips_view_content_top_margin:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->I:I

    .line 76
    .line 77
    sget v1, Lcom/support/tips/R$dimen;->coui_toptips_view_content_end_margin:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->J:I

    .line 84
    .line 85
    sget v1, Lcom/support/tips/R$dimen;->coui_toptips_view_title_icon_text_gap:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->K:I

    .line 92
    .line 93
    sget v1, Lcom/support/tips/R$dimen;->coui_toptips_view_title_content_gap:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->L:I

    .line 100
    .line 101
    sget v1, Lcom/support/tips/R$dimen;->coui_toptips_view_title_min_height:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->M:I

    .line 108
    .line 109
    sget v1, Lcom/support/tips/R$dimen;->coui_toptips_view_btn_top_margin:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->N:I

    .line 116
    .line 117
    sget v1, Lcom/support/tips/R$dimen;->coui_toptips_view_multi_btn_text_bottom_margin:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->O:I

    .line 124
    .line 125
    iget-object v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->x:Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$LayoutMode;

    .line 126
    .line 127
    sget-object v2, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$LayoutMode;->b:Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$LayoutMode;

    .line 128
    .line 129
    if-ne v1, v2, :cond_0

    .line 130
    .line 131
    sget v1, Lcom/support/tips/R$dimen;->coui_toptips_ai_payment_dual_btn_bottom_margin:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->P:I

    .line 138
    .line 139
    sget v1, Lcom/support/tips/R$dimen;->coui_toptips_ai_payment_btn_horizontal_padding:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->Q:I

    .line 146
    .line 147
    sget v1, Lcom/support/tips/R$dimen;->coui_toptips_ai_payment_btn_min_width:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->R:I

    .line 154
    .line 155
    sget v1, Lcom/support/tips/R$dimen;->coui_toptips_ai_payment_btn_min_height:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->S:I

    .line 162
    .line 163
    :cond_0
    return-void
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

.method public final y(Lcom/coui/appcompat/button/COUIButton;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->R:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    return v0
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

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    sget-object v1, Lcom/coui/appcompat/button/COUIButton$ButtonType;->a:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/button/COUIButton;->setButtonType(Lcom/coui/appcompat/button/COUIButton$ButtonType;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/button/COUIButton;->setIsDrawableMaterialEffect(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 15
    .line 16
    sget-object v3, Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;->b:Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Lcom/coui/appcompat/button/COUIButton;->q(Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;Lcom/coui/appcompat/button/COUIButton$ButtonType;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v3, Lcom/support/appcompat/R$attr;->couiColorContainerTheme:I

    .line 28
    .line 29
    invoke-static {v1, v3, v2}, Loe/a;->b(Landroid/content/Context;II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v3, Lcom/support/appcompat/R$attr;->couiColorDisable:I

    .line 43
    .line 44
    invoke-static {v1, v3, v2}, Loe/a;->b(Landroid/content/Context;II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/button/COUIButton;->setDisabledColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/button/COUIButton;->setAnimEnable(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/button/COUIButton;->setAnimType(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/button/COUIButton;->setDrawableRadius(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v3, Lcom/support/appcompat/R$color;->coui_btn_default_text_color:I

    .line 75
    .line 76
    invoke-static {v3, v2}, Lpg/e;->g(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->e()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->l()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->s()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->g()V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->r:Z

    .line 106
    .line 107
    return-void
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
