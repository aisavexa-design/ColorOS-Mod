.class public Lcom/coui/appcompat/preference/COUIInputPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "COUIInputPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;,
        Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;
    }
.end annotation


# instance fields
.field public final M:Lcom/coui/appcompat/edittext/COUIEditText;

.field public final N:Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

.field public O:Ljava/lang/CharSequence;

.field public P:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/support/preference/R$attr;->couiInputPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIInputPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    sget v0, Lcom/support/preference/R$style;->Preference_COUI_COUIInputPreference:I

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget-object v1, Lcom/support/preference/R$styleable;->COUIInputPreference:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 5
    sget v2, Lcom/support/preference/R$styleable;->COUIInputPreference_couiContent:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->O:Ljava/lang/CharSequence;

    .line 6
    sget v2, Lcom/support/preference/R$styleable;->COUIInputPreference_couiJustShowFocusLine:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    sget-object v1, Landroidx/preference/R$styleable;->Preference:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 9
    sget v0, Landroidx/preference/R$styleable;->Preference_android_title:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    new-instance p3, Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

    invoke-direct {p3, p1, p2}, Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->N:Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

    const p1, 0x1020009

    .line 12
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 13
    invoke-virtual {p3, v0}, Lcom/coui/appcompat/edittext/COUIInputView;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p3}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->M:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 15
    invoke-virtual {p3, v2}, Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;->setJustShowFocusLine(Z)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->M:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setCouiEditTexttNoEllipsisText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->O:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->O:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIInputPreference;->shouldDisableDependents()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->O:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIInputPreference;->shouldDisableDependents()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
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

.method public final drawDivider()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->M:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/coui/appcompat/edittext/COUIEditText;->t0:Lcom/coui/appcompat/edittext/d;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/coui/appcompat/edittext/d;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/coui/appcompat/preference/COUIPreference;->drawDivider()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->P:Landroid/view/View;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->c:Z

    .line 17
    .line 18
    :cond_0
    sget v0, Lcom/support/preference/R$id;->edittext_container:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->N:Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

    .line 27
    .line 28
    if-eqz p1, :cond_9

    .line 29
    .line 30
    const v1, 0x1020009

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_9

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->d:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "attr"

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v4, Lcom/support/appcompat/R$styleable;->COUIEditText:[I

    .line 78
    .line 79
    invoke-virtual {v2, v5, v4, v3, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string/jumbo v4, "style"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v4, Lcom/support/appcompat/R$styleable;->COUIEditText:[I

    .line 102
    .line 103
    invoke-virtual {v2, v5, v4, v6, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_0
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_android_textColorHint:I

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_android_textColorHint:I

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->I:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    iput-object v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->J:Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->I:Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    :cond_2
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextErrorColor:I

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget v7, Lcom/support/appcompat/R$attr;->couiColorErrorTextBg:I

    .line 140
    .line 141
    invoke-static {v7, v4}, Loe/a;->a(ILandroid/content/Context;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iput v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->N:I

    .line 150
    .line 151
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiStrokeColor:I

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget v7, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    .line 158
    .line 159
    invoke-static {v4, v7, v6}, Loe/a;->b(Landroid/content/Context;II)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->L:I

    .line 168
    .line 169
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiDefaultStrokeColor:I

    .line 170
    .line 171
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iput v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->K:I

    .line 176
    .line 177
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiDisabledStrokeColor:I

    .line 178
    .line 179
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iput v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->M:I

    .line 184
    .line 185
    iget v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->N:I

    .line 186
    .line 187
    iget-object v4, v1, Lcom/coui/appcompat/edittext/COUIEditText;->t0:Lcom/coui/appcompat/edittext/d;

    .line 188
    .line 189
    iput v3, v4, Lcom/coui/appcompat/edittext/d;->e:I

    .line 190
    .line 191
    iget-object v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->a0:Landroid/graphics/Paint;

    .line 192
    .line 193
    iget v4, v1, Lcom/coui/appcompat/edittext/COUIEditText;->K:I

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->b0:Landroid/graphics/Paint;

    .line 199
    .line 200
    iget v4, v1, Lcom/coui/appcompat/edittext/COUIEditText;->M:I

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->W:Landroid/graphics/Paint;

    .line 206
    .line 207
    iget v4, v1, Lcom/coui/appcompat/edittext/COUIEditText;->L:I

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    .line 211
    .line 212
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextDeleteIconNormal:I

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->n:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextDeleteIconPressed:I

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iput-object v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->o:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    iget-object v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->n:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    if-eqz v3, :cond_3

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iput v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->j0:I

    .line 237
    .line 238
    iget-object v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->n:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iput v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->k0:I

    .line 245
    .line 246
    iget-object v4, v1, Lcom/coui/appcompat/edittext/COUIEditText;->n:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    iget v7, v1, Lcom/coui/appcompat/edittext/COUIEditText;->j0:I

    .line 249
    .line 250
    invoke-virtual {v4, v6, v6, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 251
    .line 252
    .line 253
    :cond_3
    iget-object v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->o:Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    if-eqz v3, :cond_4

    .line 256
    .line 257
    iget v4, v1, Lcom/coui/appcompat/edittext/COUIEditText;->j0:I

    .line 258
    .line 259
    iget v7, v1, Lcom/coui/appcompat/edittext/COUIEditText;->k0:I

    .line 260
    .line 261
    invoke-virtual {v3, v6, v6, v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262
    .line 263
    .line 264
    :cond_4
    iget-boolean v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->q:Z

    .line 265
    .line 266
    if-eqz v3, :cond_5

    .line 267
    .line 268
    iget-boolean v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->r0:Z

    .line 269
    .line 270
    if-eqz v3, :cond_5

    .line 271
    .line 272
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_5

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_5

    .line 287
    .line 288
    iget-boolean v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->r:Z

    .line 289
    .line 290
    if-eqz v3, :cond_5

    .line 291
    .line 292
    iget-object v3, v1, Lcom/coui/appcompat/edittext/COUIEditText;->n:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    if-eqz v3, :cond_5

    .line 295
    .line 296
    invoke-virtual {v1, v5, v5, v3, v5}, Lcom/coui/appcompat/edittext/COUIEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    invoke-virtual {v1}, Lcom/coui/appcompat/edittext/COUIEditText;->k()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 306
    .line 307
    .line 308
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_7

    .line 313
    .line 314
    check-cast v1, Landroid/view/ViewGroup;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    :cond_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 320
    .line 321
    .line 322
    const/4 v1, -0x1

    .line 323
    const/4 v2, -0x2

    .line 324
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 325
    .line 326
    .line 327
    invoke-static {p0}, Lke/a;->a(Landroidx/preference/Preference;)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    const/4 v1, 0x3

    .line 332
    if-eq p1, v1, :cond_8

    .line 333
    .line 334
    const/4 v2, 0x4

    .line 335
    if-ne p1, v2, :cond_9

    .line 336
    .line 337
    :cond_8
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/edittext/COUIEditText;->setBoxBackgroundMode(I)V

    .line 342
    .line 343
    .line 344
    :cond_9
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/edittext/COUIInputView;->setEnabled(Z)V

    .line 349
    .line 350
    .line 351
    return-void
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

.method public final onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIInputPreference;->c(Ljava/lang/String;)V

    .line 29
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

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->isPersistent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->O:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v1, Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;->a:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    return-object v1
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

.method public final onSetInitialValue(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->O:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->O:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIInputPreference;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
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
.end method

.method public final shouldDisableDependents()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->O:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
    .line 20
.end method
