.class public Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "COUISwitchLoadingPreference.java"

# interfaces
.implements Lcom/coui/appcompat/preference/a;
.implements Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$a;
    }
.end annotation


# instance fields
.field public d:Landroid/view/View;

.field public final n:I

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public q:Lcom/coui/appcompat/couiswitch/COUISwitch;

.field public final r:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$a;

.field public final s:Z

.field public final t:Z

.field public u:Lcom/coui/appcompat/couiswitch/COUISwitch$b;

.field public final v:Ljava/lang/CharSequence;

.field public final w:I

.field public final x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/preference/R$attr;->couiSwitchLoadPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/preference/R$style;->Preference_COUI_SwitchPreference_Loading:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p4, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$a;

    invoke-direct {p4, p0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$a;-><init>(Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;)V

    iput-object p4, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->r:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$a;

    const/4 p4, 0x0

    .line 6
    iput p4, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->w:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->x:Z

    .line 8
    sget-object v1, Lcom/support/preference/R$styleable;->COUIPreference:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiEnalbeClickSpan:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->s:Z

    .line 10
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_isSupportCardUse:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->t:Z

    .line 11
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiAssignment:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->v:Ljava/lang/CharSequence;

    .line 12
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiAssignmentColor:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->w:I

    .line 13
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_isBackgroundAnimationEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->x:Z

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/preference/R$dimen;->coui_preference_divider_default_horizontal_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->n:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->t:Z

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

.method public final b(Lcom/coui/appcompat/couiswitch/COUISwitch$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->u:Lcom/coui/appcompat/couiswitch/COUISwitch$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->d:Landroid/view/View;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setOnLoadingStateChangedListener(Lcom/coui/appcompat/couiswitch/COUISwitch$b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public final drawDivider()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->p:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lke/a;->a(Landroidx/preference/Preference;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p0, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    move v1, v0

    .line 19
    :cond_1
    return v1
    .line 20
.end method

.method public final getDividerEndAlignView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public final getDividerEndInset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->n:I

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

.method public final getDividerStartAlignView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->o:Landroid/widget/TextView;

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

.method public final getDividerStartInset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->n:I

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

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->p:Landroid/view/View;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->x:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->setBackgroundAnimationEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v0, Lcom/support/preference/R$id;->coui_preference:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget v0, Lcom/support/preference/R$id;->switchWidget:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->d:Landroid/view/View;

    .line 38
    .line 39
    instance-of v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->q:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 53
    .line 54
    :cond_2
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->d:Landroid/view/View;

    .line 58
    .line 59
    instance-of v1, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    check-cast v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setLoadingStyle(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->u:Lcom/coui/appcompat/couiswitch/COUISwitch$b;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setOnLoadingStateChangedListener(Lcom/coui/appcompat/couiswitch/COUISwitch$b;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->r:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$a;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->s:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, p1}, Lcom/coui/appcompat/preference/c;->d(Landroid/content/Context;Landroidx/preference/PreferenceViewHolder;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    const v0, 0x1020016

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->o:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 102
    .line 103
    const v1, 0x1020006

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lcom/support/preference/R$id;->img_layout:I

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->v:Ljava/lang/CharSequence;

    .line 134
    .line 135
    iget v1, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->w:I

    .line 136
    .line 137
    invoke-static {p1, v0, v1}, Lcom/coui/appcompat/preference/c;->a(Landroidx/preference/PreferenceViewHolder;Ljava/lang/CharSequence;I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 141
    .line 142
    invoke-static {p0}, Lke/a;->a(Landroidx/preference/Preference;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0, p1}, Lke/a;->b(ILandroid/view/View;)V

    .line 147
    .line 148
    .line 149
    return-void
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

.method public final onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->q:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setShouldPlaySound(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->q:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setTactileFeedbackEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->q:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
