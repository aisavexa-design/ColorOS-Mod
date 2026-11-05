.class public Lcom/coui/appcompat/preference/COUIEditTextPreference;
.super Landroidx/preference/EditTextPreference;
.source "COUIEditTextPreference.java"

# interfaces
.implements Lcom/coui/appcompat/preference/a;
.implements Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;


# instance fields
.field public final A:Z

.field public final B:Lcom/coui/appcompat/uiutil/AnimLevel;

.field public final C:Z

.field public final q:I

.field public final r:Ljava/lang/CharSequence;

.field public final s:Landroid/graphics/drawable/Drawable;

.field public final t:Ljava/lang/CharSequence;

.field public final u:Z

.field public final v:Z

.field public final w:Landroid/graphics/Point;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->w:Landroid/graphics/Point;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->A:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->C:Z

    .line 16
    .line 17
    sget-object v2, Lcom/support/preference/R$styleable;->COUIPreference:[I

    .line 18
    .line 19
    sget v3, Lcom/support/preference/R$style;->Preference_COUI_COUIWithPopupIcon:I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/support/preference/R$styleable;->COUIPreference_couiAssignment:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->t:Ljava/lang/CharSequence;

    .line 32
    .line 33
    sget v3, Lcom/support/preference/R$styleable;->COUIPreference_coui_jump_mark:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->s:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    sget v3, Lcom/support/preference/R$styleable;->COUIPreference_coui_jump_status1:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->r:Ljava/lang/CharSequence;

    .line 48
    .line 49
    sget v3, Lcom/support/preference/R$styleable;->COUIPreference_isSupportCardUse:I

    .line 50
    .line 51
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput-boolean v3, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->v:Z

    .line 56
    .line 57
    sget v3, Lcom/support/preference/R$styleable;->COUIPreference_couiDialogBlurBackground:I

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput-boolean v3, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->A:Z

    .line 64
    .line 65
    sget v3, Lcom/support/preference/R$styleable;->COUIPreference_couiBlurAnimLevel:I

    .line 66
    .line 67
    sget-object v4, Lcom/coui/appcompat/uiutil/AnimLevel;->a:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/coui/appcompat/uiutil/AnimLevel;->a()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Lcom/coui/appcompat/uiutil/AnimLevel;->b(I)Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->B:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 82
    .line 83
    sget v3, Lcom/support/preference/R$styleable;->COUIPreference_isBackgroundAnimationEnabled:I

    .line 84
    .line 85
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-boolean v1, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->C:Z

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/support/preference/R$styleable;->couiEditTextPreference:[I

    .line 95
    .line 96
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget p2, Lcom/support/preference/R$styleable;->couiEditTextPreference_couiSupportEmptyInput:I

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->u:Z

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget p2, Lcom/support/preference/R$dimen;->coui_preference_divider_default_horizontal_padding:I

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->q:I

    .line 126
    .line 127
    return-void
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


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->v:Z

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

.method public final drawDivider()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->y:Landroid/view/View;

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
    iget p0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->q:I

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
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->z:Landroid/widget/TextView;

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
    iget p0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->q:I

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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->y:Landroid/view/View;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->C:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->setBackgroundAnimationEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->s:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->r:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->t:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {p1, v1, v2, v3, v0}, Lcom/coui/appcompat/preference/c;->b(Landroidx/preference/PreferenceViewHolder;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p0}, Lke/a;->a(Landroidx/preference/Preference;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1, v0}, Lke/a;->b(ILandroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x1020016

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->z:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->x:Landroid/view/View;

    .line 52
    .line 53
    new-instance v0, Lcom/coui/appcompat/preference/COUIEditTextPreference$a;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/coui/appcompat/preference/COUIEditTextPreference$a;-><init>(Lcom/coui/appcompat/preference/COUIEditTextPreference;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    .line 60
    .line 61
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
