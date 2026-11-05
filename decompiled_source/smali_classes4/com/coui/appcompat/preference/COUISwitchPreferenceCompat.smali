.class public Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "COUISwitchPreferenceCompat.java"

# interfaces
.implements Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$a;

.field public final n:Z

.field public o:Lcom/coui/appcompat/couiswitch/COUISwitch;

.field public final p:I

.field public q:Landroid/view/View;

.field public final r:Z

.field public final s:I

.field public final t:Ljava/lang/CharSequence;

.field public final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Landroidx/preference/R$attr;->switchPreferenceCompatStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$a;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$a;-><init>(Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;)V

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->d:Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$a;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->p:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->r:Z

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->u:I

    .line 7
    sget-object v2, Lcom/support/preference/R$styleable;->COUIPreference:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiEnalbeClickSpan:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->n:Z

    .line 9
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiAssignment:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->t:Ljava/lang/CharSequence;

    .line 10
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiAssignmentColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->u:I

    .line 11
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_isBackgroundAnimationEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->r:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/preference/R$dimen;->coui_preference_divider_default_horizontal_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->s:I

    return-void
.end method


# virtual methods
.method public final drawDivider()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->q:Landroid/view/View;

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
    iget p0, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->s:I

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
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->q:Landroid/view/View;

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
    iget p0, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->s:I

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
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->q:Landroid/view/View;

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
    iget-boolean v1, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->r:Z

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
    :cond_1
    sget v0, Lcom/support/preference/R$id;->switchWidget:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->o:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 49
    .line 50
    iget v1, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->p:I

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setUseMaterialEffect(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    check-cast v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->d:Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$a;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->n:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p1}, Lcom/coui/appcompat/preference/c;->d(Landroid/content/Context;Landroidx/preference/PreferenceViewHolder;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->t:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iget v1, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->u:I

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lcom/coui/appcompat/preference/c;->a(Landroidx/preference/PreferenceViewHolder;Ljava/lang/CharSequence;I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {p0}, Lke/a;->a(Landroidx/preference/Preference;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0, p1}, Lke/a;->b(ILandroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-void
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

.method public final onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->o:Lcom/coui/appcompat/couiswitch/COUISwitch;

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
    :cond_0
    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->onClick()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
