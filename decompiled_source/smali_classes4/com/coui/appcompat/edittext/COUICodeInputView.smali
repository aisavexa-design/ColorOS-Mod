.class public Lcom/coui/appcompat/edittext/COUICodeInputView;
.super Landroid/widget/RelativeLayout;
.source "COUICodeInputView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/edittext/COUICodeInputView$b;,
        Lcom/coui/appcompat/edittext/COUICodeInputView$a;,
        Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/util/ArrayList;

.field public final d:Landroid/widget/EditText;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lcom/coui/appcompat/edittext/COUICodeInputView$b;

.field public q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/edittext/COUICodeInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/edittext/COUICodeInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->b:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->c:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->o:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/coui/appcompat/edittext/COUICodeInputView$b;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->p:Lcom/coui/appcompat/edittext/COUICodeInputView$b;

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 11
    sget-object v1, Lcom/support/input/R$styleable;->COUICodeInputView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    sget p3, Lcom/support/input/R$styleable;->COUICodeInputView_couiCodeInputCount:I

    const/4 v1, 0x6

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->a:I

    .line 13
    sget p3, Lcom/support/input/R$styleable;->COUICodeInputView_couiEnableSecurityInput:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->b:Z

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/support/input/R$layout;->coui_phone_code_layout:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/input/R$dimen;->coui_code_input_cell_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->u:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/input/R$dimen;->coui_code_input_cell_margin_horizontal:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->q:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/input/R$dimen;->coui_code_input_cell_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->v:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/input/R$dimen;->coui_code_input_cell_max_margin_horizontal:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->r:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/input/R$dimen;->coui_code_input_cell_min_margin_horizontal:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->s:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/input/R$dimen;->coui_code_input_layout_margin_start:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->t:I

    .line 22
    sget p2, Lcom/support/input/R$id;->code_container_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->n:Landroid/widget/LinearLayout;

    move p2, v0

    .line 23
    :goto_0
    iget p3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->a:I

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->o:Ljava/util/ArrayList;

    if-ge p2, p3, :cond_0

    .line 24
    new-instance p3, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;-><init>(Landroid/content/Context;)V

    .line 25
    iget-boolean v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->b:Z

    invoke-virtual {p3, v2}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->setEnableSecurity(Z)V

    .line 26
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->u:I

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    iget v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->q:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 28
    iget v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->q:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 29
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;

    const/4 p3, 0x1

    .line 32
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->setIsSelected(Z)V

    .line 33
    sget p2, Lcom/support/input/R$id;->code_container_edittext:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->d:Landroid/widget/EditText;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 35
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->d:Landroid/widget/EditText;

    new-instance p2, Lwe/h;

    invoke-direct {p2, p0}, Lwe/h;-><init>(Lcom/coui/appcompat/edittext/COUICodeInputView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->d:Landroid/widget/EditText;

    new-instance p2, Lwe/i;

    invoke-direct {p2, p0}, Lwe/i;-><init>(Lcom/coui/appcompat/edittext/COUICodeInputView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 37
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->d:Landroid/widget/EditText;

    new-instance p2, Lcom/coui/appcompat/edittext/a;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/edittext/a;-><init>(Lcom/coui/appcompat/edittext/COUICodeInputView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static a(Lcom/coui/appcompat/edittext/COUICodeInputView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->a:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_3

    .line 12
    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v4, ""

    .line 25
    .line 26
    :goto_1
    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->o:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->setNumber(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->setIsSelected(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v1

    .line 52
    :goto_2
    invoke-virtual {v5, v4}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->setIsSelected(Z)V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
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

.method private setCodeItemWidth(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    int-to-double v0, v0

    .line 12
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    div-double/2addr v0, v2

    .line 22
    iget v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->u:I

    .line 23
    .line 24
    int-to-double v2, v2

    .line 25
    mul-double/2addr v2, v0

    .line 26
    double-to-int v2, v2

    .line 27
    iget v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->v:I

    .line 28
    .line 29
    int-to-double v3, v3

    .line 30
    mul-double/2addr v3, v0

    .line 31
    double-to-int v0, v3

    .line 32
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->o:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    mul-int/2addr v3, v2

    .line 39
    sub-int/2addr p1, v3

    .line 40
    iget v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->t:I

    .line 41
    .line 42
    mul-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    sub-int/2addr p1, v3

    .line 45
    int-to-float p1, p1

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x2

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr p1, v1

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->s:I

    .line 61
    .line 62
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->r:I

    .line 67
    .line 68
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->q:I

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    move v1, p1

    .line 76
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->n:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v1, v3, :cond_4

    .line 83
    .line 84
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->n:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    instance-of v4, v3, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;

    .line 93
    .line 94
    if-nez v4, :cond_0

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 104
    .line 105
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 106
    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget v5, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->q:I

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget v5, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->a:I

    .line 119
    .line 120
    add-int/lit8 v5, v5, -0x1

    .line 121
    .line 122
    if-ne v1, v5, :cond_2

    .line 123
    .line 124
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget v5, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->q:I

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->n:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->p:Lcom/coui/appcompat/edittext/COUICodeInputView$b;

    .line 142
    .line 143
    iput-object p1, v0, Lcom/coui/appcompat/edittext/COUICodeInputView$b;->a:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    return-void
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
.method public getPhoneCode()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->p:Lcom/coui/appcompat/edittext/COUICodeInputView$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
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

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUICodeInputView;->setCodeItemWidth(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
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
.end method

.method public setOnInputListener(Lcom/coui/appcompat/edittext/COUICodeInputView$a;)V
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
