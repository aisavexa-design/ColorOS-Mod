.class public Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;
.super Landroid/widget/LinearLayout;
.source "BubbleOverflowContainerView.java"


# static fields
.field public static final synthetic q:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/oplus/anim/EffectiveAnimationView;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Ljava/util/ArrayList;

.field public n:Landroid/widget/TextView;

.field public o:F

.field public final p:Lcom/android/wm/shell/bubbles/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->d:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Lcom/android/wm/shell/bubbles/f;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/f;-><init>(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->p:Lcom/android/wm/shell/bubbles/f;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->p:Lcom/android/wm/shell/bubbles/f;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x30

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->o:F

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->o:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x30

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    sget v1, Lcom/android/wm/shell/R$dimen;->bubble_overflow_item_padding_horizontal:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    sget v1, Lcom/android/wm/shell/R$dimen;->bubble_overflow_item_padding_vertical:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget v1, Lcom/android/wm/shell/R$id;->bubble_overflow_container:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget v2, Lcom/android/wm/shell/R$color;->bubble_overflow_activity_bg_n:I

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget v2, Lcom/android/wm/shell/R$color;->bubble_overflow_activity_bg:I

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const v2, 0x3ecccccd    # 0.4f

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->n:Landroid/widget/TextView;

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    sget v3, Lcom/android/wm/shell/R$color;->bubble_recent_close_title:I

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->a:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    sget v0, Lcom/android/wm/shell/R$color;->bubble_recent_close_title:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->d:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    throw p0
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

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 6
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
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/wm/shell/R$id;->bubble_overflow_recycler_title:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->n:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/android/wm/shell/R$id;->bubble_overflow_recycler:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    sget v0, Lcom/android/wm/shell/R$id;->bubble_overflow_empty_state:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    sget v0, Lcom/android/wm/shell/R$id;->bubble_overflow_empty_title:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->a:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lcom/android/wm/shell/R$id;->bubble_overflow_empty_subtitle:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lcom/android/wm/shell/R$id;->bubble_overflow_empty_state_image:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 59
    .line 60
    return-void
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

.method public setEmptyStateImageVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
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
