.class public Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;
.super Landroid/widget/LinearLayout;
.source "COUICompProgressIndicator.java"


# instance fields
.field public final A:I

.field public final B:I

.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/anim/EffectiveAnimationView;

.field public c:Landroid/widget/TextView;

.field public d:I

.field public n:Ljava/lang/String;

.field public final o:Z

.field public p:Ljava/lang/String;

.field public q:I

.field public final r:I

.field public s:Z

.field public t:Z

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x0

    .line 5
    iput-boolean p4, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->o:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->q:I

    .line 7
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->r:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->s:Z

    .line 9
    iput-boolean p4, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->t:Z

    .line 10
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/progressbar/R$dimen;->coui_loading_max_large_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/progressbar/R$dimen;->coui_loading_max_large_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 13
    sget-object v4, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator:[I

    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    sget p3, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiLoadingType:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->d:I

    .line 15
    sget p3, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_loadingTips:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->n:Ljava/lang/String;

    .line 16
    sget p3, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiLottieLoadingJsonName:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->p:Ljava/lang/String;

    .line 17
    sget p3, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiLottieLoadingRawRes:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->q:I

    .line 18
    sget p3, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiRepeatCount:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->r:I

    .line 19
    sget p3, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiAutoPlay:I

    iget-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->s:Z

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->s:Z

    .line 20
    sget p3, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiLottieLoadingViewWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/support/progressbar/R$dimen;->coui_loading_large_width:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->u:I

    .line 21
    sget v0, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiLottieLoadingViewHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/progressbar/R$dimen;->coui_loading_large_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->w:I

    .line 22
    sget v4, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiSmallLottieLoadingViewWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/support/progressbar/R$dimen;->coui_loading_small_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->v:I

    .line 23
    sget v5, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiSmallLottieLoadingViewHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/support/progressbar/R$dimen;->coui_loading_small_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->x:I

    if-le p3, v2, :cond_0

    .line 24
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->u:I

    .line 25
    const-string p3, "couiLottieLoadingViewWidth Cannot be larger than 40 dp"

    invoke-static {p3}, Lze/a;->e(Ljava/lang/String;)V

    :cond_0
    if-le v0, v3, :cond_1

    .line 26
    iput v3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->w:I

    .line 27
    const-string p3, "couiLottieLoadingViewHeight Cannot be larger than 40 dp"

    invoke-static {p3}, Lze/a;->e(Ljava/lang/String;)V

    :cond_1
    if-le v4, v2, :cond_2

    .line 28
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->v:I

    .line 29
    const-string p3, "couiSmallLottieLoadingViewWidth Cannot be larger than 40 dp"

    invoke-static {p3}, Lze/a;->e(Ljava/lang/String;)V

    :cond_2
    if-le v5, v3, :cond_3

    .line 30
    iput v3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->x:I

    .line 31
    const-string p3, "couiSmallLottieLoadingViewHeight Cannot be larger than 40 dp"

    invoke-static {p3}, Lze/a;->e(Ljava/lang/String;)V

    .line 32
    :cond_3
    iget-object p3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->p:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 33
    sget p3, Lcom/support/appcompat/R$attr;->couiRotatingSpinnerJsonName:I

    .line 34
    filled-new-array {p3}, [I

    move-result-object p3

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 36
    invoke-virtual {p3, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->p:Ljava/lang/String;

    .line 39
    :cond_4
    sget p3, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiTextFix:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->o:Z

    .line 40
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/progressbar/R$dimen;->coui_loading_textview_left_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->y:I

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/progressbar/R$dimen;->coui_loading_textview_top_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->z:I

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/progressbar/R$dimen;->coui_loading_textview_top_margin_small:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->A:I

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/progressbar/R$dimen;->coui_loading_textview_bottom_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->B:I

    const/16 p1, 0x11

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 9
    .line 10
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->r:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->u:I

    .line 20
    .line 21
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->w:I

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->v:I

    .line 30
    .line 31
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->x:I

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/16 v0, 0x11

    .line 37
    .line 38
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->p:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->p:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->q:I

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq p1, v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->s:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->g()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
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

.method public final b(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/support/progressbar/R$style;->Widget_COUI_COUICompProgressIndicator_TipsTextView_Vertical:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/support/progressbar/R$style;->Widget_COUI_COUICompProgressIndicator_TipsTextView:I

    .line 7
    .line 8
    :goto_0
    new-instance v0, Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->n:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v0, -0x2

    .line 30
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->d:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->B:I

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->A:I

    .line 49
    .line 50
    invoke-virtual {p1, v3, v0, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->z:I

    .line 55
    .line 56
    invoke-virtual {p1, v3, v0, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->y:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->o:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const/high16 v2, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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

.method public getAnimationView()Lcom/oplus/anim/EffectiveAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

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

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->d:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->a(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->a(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->a(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->a(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->a(Z)V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->t:Z

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->h()V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->t:Z

    .line 69
    .line 70
    :cond_6
    return-void
    .line 71
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/anim/EffectiveAnimationView;->p:Lcom/oplus/anim/EffectiveAnimationDrawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->t:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->f()V

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

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Lcom/oplus/anim/EffectiveAnimationView;->p:Lcom/oplus/anim/EffectiveAnimationDrawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->t:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->f()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->t:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->h()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->t:Z

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
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

.method public setLoadingTips(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->setLoadingTips(Ljava/lang/String;)V

    return-void
.end method

.method public setLoadingTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->n:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    const-string p0, "COUICompProgressIndicator"

    const-string p1, "This method only takes effect when mCouiLoadingType is SMALL_ANIMATION_WITH_TEXT_HORIZONTAL \u3001LARGE_ANIMATION_WITH_TEXT_VERTICAL\u3001SMALL_ANIMATION_WITH_TEXT_VERTICAL"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setLoadingType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->d:I

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
