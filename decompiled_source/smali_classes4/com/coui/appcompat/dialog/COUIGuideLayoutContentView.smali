.class public Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;
.super Landroid/widget/LinearLayout;
.source "COUIGuideLayoutContentView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;
    }
.end annotation


# instance fields
.field public final a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

.field public final b:Lcom/coui/appcompat/indicator/COUIPageIndicator;

.field public final c:Lse/q;

.field public d:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;->a:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;

    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->d:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->n:Z

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/dialog/R$dimen;->coui_dialog_guide_button_layout_padding_horizontal:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/dialog/R$dimen;->coui_dialog_guide_viewpager2_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/dialog/R$dimen;->coui_dialog_guide_indicator_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/dialog/R$dimen;->coui_dialog_guide_button_layout_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 11
    new-instance v3, Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/coui/appcompat/viewpager/COUIViewPager2;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 12
    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    iget-object v3, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 14
    new-instance v4, Lcom/coui/appcompat/animation/c;

    invoke-direct {v4}, Lcom/coui/appcompat/animation/c;-><init>()V

    .line 15
    new-instance v4, Lcom/coui/appcompat/animation/p;

    const-wide v5, 0x3fe3333340000000L    # 0.6000000238418579

    const-wide/16 v7, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/coui/appcompat/animation/p;-><init>(DD)V

    .line 16
    new-instance v5, Lcom/coui/appcompat/viewpager/COUIViewPager2$e;

    invoke-direct {v5}, Lcom/coui/appcompat/viewpager/COUIViewPager2$e;-><init>()V

    .line 17
    new-instance v6, Lcom/coui/appcompat/viewpager/COUIViewPager2$e$b;

    .line 18
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/16 v7, 0x28a

    .line 19
    iput v7, v6, Lcom/coui/appcompat/viewpager/COUIViewPager2$e$b;->a:I

    .line 20
    iput-object v4, v6, Lcom/coui/appcompat/viewpager/COUIViewPager2$e$b;->b:Lcom/coui/appcompat/animation/p;

    .line 21
    new-instance v7, Lcom/coui/appcompat/viewpager/COUIViewPager2$e$a;

    .line 22
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 v8, 0x1f4

    .line 23
    iput v8, v7, Lcom/coui/appcompat/viewpager/COUIViewPager2$e$a;->a:I

    const/16 v8, 0x3e8

    .line 24
    iput v8, v7, Lcom/coui/appcompat/viewpager/COUIViewPager2$e$a;->b:I

    .line 25
    iput-object v4, v7, Lcom/coui/appcompat/viewpager/COUIViewPager2$e$a;->c:Lcom/coui/appcompat/animation/p;

    const v4, 0x451c4000    # 2500.0f

    .line 26
    iput v4, v7, Lcom/coui/appcompat/viewpager/COUIViewPager2$e$a;->d:F

    const/16 v4, 0x1770

    .line 27
    iput v4, v7, Lcom/coui/appcompat/viewpager/COUIViewPager2$e$a;->e:I

    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    iput v4, v7, Lcom/coui/appcompat/viewpager/COUIViewPager2$e$a;->f:F

    .line 29
    iput-object v6, v5, Lcom/coui/appcompat/viewpager/COUIViewPager2$e;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2$e$b;

    .line 30
    iput-object v7, v5, Lcom/coui/appcompat/viewpager/COUIViewPager2$e;->b:Lcom/coui/appcompat/viewpager/COUIViewPager2$e$a;

    .line 31
    iput-boolean p2, v5, Lcom/coui/appcompat/viewpager/COUIViewPager2$e;->c:Z

    .line 32
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setAnimationConfig(Lcom/coui/appcompat/viewpager/COUIViewPager2$e;)V

    .line 33
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    invoke-direct {v3, v5, p1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34
    invoke-virtual {v3, p1, p1, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v0, Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/coui/appcompat/indicator/COUIPageIndicator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 37
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setIsClickable(Z)V

    .line 38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {v0, p1, p1, p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 41
    iget-object p2, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance p2, Lse/q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lse/q;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->c:Lse/q;

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 44
    iget-object p2, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->c:Lse/q;

    invoke-virtual {p2, p3, p1, p3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    iget-object p2, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->c:Lse/q;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    invoke-virtual {p2, p1, p1, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49
    iget-object p3, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->c:Lse/q;

    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 51
    iget-object p2, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 52
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    new-instance p2, Lse/s;

    invoke-direct {p2, p0}, Lse/s;-><init>(Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;)V

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$g;)V

    return-void
.end method

.method private setDefaultButtonText(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/dialog/R$string;->coui_guide_dialog_skip_text:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/support/dialog/R$string;->coui_guide_dialog_next_text:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/support/dialog/R$string;->coui_guide_dialog_known_text:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-gt p1, v3, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->c:Lse/q;

    .line 35
    .line 36
    iget-object p1, p1, Lse/q;->d:Lse/v;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v2, p1, Lse/v;->m0:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->c:Lse/q;

    .line 44
    .line 45
    iget-object p1, p1, Lse/q;->d:Lse/v;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->c:Lse/q;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lse/q;->t:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->c:Lse/q;

    .line 60
    .line 61
    iget-object p1, p1, Lse/q;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->c:Lse/q;

    .line 67
    .line 68
    iget-object p1, p1, Lse/q;->d:Lse/v;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v1, p1, Lse/v;->n0:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->c:Lse/q;

    .line 76
    .line 77
    iget-object p1, p1, Lse/q;->d:Lse/v;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v2, p1, Lse/v;->m0:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->c:Lse/q;

    .line 85
    .line 86
    iget-object p1, p1, Lse/q;->d:Lse/v;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->c:Lse/q;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-boolean v3, p0, Lse/q;->t:Z

    .line 97
    .line 98
    :goto_0
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
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->c:Lse/q;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.end method

.method public setBlurState(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->c:Lse/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;->a:Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;->b:Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lse/q;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 14
    .line 15
    sget-object v1, Lcom/coui/appcompat/button/COUIButton$ButtonType;->b:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/coui/appcompat/button/COUIButton;->q(Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;Lcom/coui/appcompat/button/COUIButton$ButtonType;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lse/q;->d:Lse/v;

    .line 21
    .line 22
    sget-object v0, Lcom/coui/appcompat/button/COUIButton$ButtonType;->a:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/button/COUIButton;->q(Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;Lcom/coui/appcompat/button/COUIButton$ButtonType;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->c:Lse/q;

    .line 5
    .line 6
    iget-object v0, v0, Lse/q;->d:Lse/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lse/v;->m0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->c:Lse/q;

    .line 17
    .line 18
    iget-object v0, v0, Lse/q;->d:Lse/v;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->c:Lse/q;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lse/q;->t:Z

    .line 30
    .line 31
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

.method public setGuidePages(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lse/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lse/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lse/t;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, v0, Lse/t;->c:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->d:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lse/t;->d:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->setViewPagerAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
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
.end method

.method public setImageHeightStyle(Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->d:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    instance-of v0, p0, Lse/t;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lse/t;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lse/t;->d:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
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

.method public setViewPagerAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lse/t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lse/t;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->d:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, Lse/t;->d:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p1, v0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v3, Lse/r;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lse/r;-><init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setOnDotClickListener(Lcom/coui/appcompat/indicator/COUIPageIndicator$a;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->c:Lse/q;

    .line 59
    .line 60
    iput p1, v1, Lse/q;->p:I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-gt p1, v2, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setUserInputEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget v3, Lcom/support/dialog/R$dimen;->coui_dialog_guide_viewpager2_margin_single_bottom:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v3, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setUserInputEnabled(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget v3, Lcom/support/dialog/R$dimen;->coui_dialog_guide_viewpager2_margin_bottom:I

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_1
    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->n:Z

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->setDefaultButtonText(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
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
.end method
