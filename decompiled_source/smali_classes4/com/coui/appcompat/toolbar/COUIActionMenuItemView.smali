.class public Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;
.super Landroidx/appcompat/view/menu/ActionMenuItemView;
.source "COUIActionMenuItemView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "COUIActionMenuItem"


# instance fields
.field private mEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

.field private mIconMenuMinHeight:I

.field private mIconMenuMinWidth:I

.field private mIsText:Z

.field private mItemIsDrawableMaterialEffect:Z

.field private mItemNonBlurFallbackColor:I

.field private mItemOnTouchListener:Landroid/view/View$OnTouchListener;

.field private mItemUseMaterialEffectAttr:I

.field private mMarginEnd:I

.field private mMaskRippleDrawable:Lag/b;

.field private mMaterialEffectEnabled:Z

.field private mMaterialEffectOsSupported:Z

.field private mMaterialType:I

.field private mPaddingHorizontal:I

.field private mPaddingVertical:I

.field private mTextMenuItemMaxWidth:I

.field private mTextMenuItemMinWidth:I

.field private mTextPaddingHorizontal:I

.field private mTextPaddingVertical:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mMaterialEffectEnabled:Z

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mItemIsDrawableMaterialEffect:Z

    .line 6
    sget-object p3, Lcom/coui/appcompat/toolbar/COUIToolbar$MaterialEffectState;->FOLLOW_SYSTEM:Lcom/coui/appcompat/toolbar/COUIToolbar$MaterialEffectState;

    invoke-virtual {p3}, Lcom/coui/appcompat/toolbar/COUIToolbar$MaterialEffectState;->getValue()I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mItemUseMaterialEffectAttr:I

    .line 7
    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mItemNonBlurFallbackColor:I

    .line 8
    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mMaterialType:I

    .line 9
    iput-boolean p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mMaterialEffectOsSupported:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/toolbar/R$dimen;->coui_toolbar_menu_bg_padding_horizontal:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mPaddingHorizontal:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/toolbar/R$dimen;->coui_toolbar_menu_bg_padding_vertical:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mPaddingVertical:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/toolbar/R$dimen;->coui_toolbar_text_menu_bg_padding_horizontal:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mTextPaddingHorizontal:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/toolbar/R$dimen;->coui_toolbar_text_menu_bg_padding_vertical:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mTextPaddingVertical:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/toolbar/R$dimen;->coui_action_menu_item_view_margin_end:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mMarginEnd:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/toolbar/R$dimen;->coui_action_menu_item_min_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mIconMenuMinWidth:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/toolbar/R$dimen;->coui_action_menu_item_min_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mIconMenuMinHeight:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/toolbar/R$dimen;->coui_action_text_menu_item_min_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mTextMenuItemMinWidth:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/toolbar/R$dimen;->coui_action_bar_text_menu_item_max_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mTextMenuItemMaxWidth:I

    .line 19
    invoke-static {}, Lcom/coui/appcompat/toolbar/ToolbarMaterialHelper;->isMaterialEffectOsSupported()Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mMaterialEffectOsSupported:Z

    return-void
.end method

.method private configMenuIconBackground()V
    .locals 3

    .line 1
    new-instance v0, Lag/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lag/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mMaskRippleDrawable:Lag/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v1}, Lag/b;->h(ILandroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lag/b;->i(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mMaskRippleDrawable:Lag/b;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method private ensureEffectDelegate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->hasVisualContent(Landroidx/appcompat/view/menu/MenuItemImpl;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->forMenuItem(Landroid/view/View;)Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 20
    .line 21
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mItemUseMaterialEffectAttr:I

    .line 22
    .line 23
    sget-object v1, Lcom/coui/appcompat/toolbar/COUIToolbar$MaterialEffectState;->FOLLOW_SYSTEM:Lcom/coui/appcompat/toolbar/COUIToolbar$MaterialEffectState;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/coui/appcompat/toolbar/COUIToolbar$MaterialEffectState;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 32
    .line 33
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mItemUseMaterialEffectAttr:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->setUseMaterialEffectAttr(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mItemIsDrawableMaterialEffect:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->setIsDrawableMaterialEffect(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mItemNonBlurFallbackColor:I

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->setCustomNonBlurFallbackColor(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 58
    .line 59
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mMaterialType:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->setMaterialEffectType(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mItemOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->setItemOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
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
.end method

.method private hasVisualContent(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gtz p0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p0, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move p0, v1

    .line 40
    :goto_2
    if-nez v2, :cond_3

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    :cond_3
    move v0, v1

    .line 45
    :cond_4
    return v0
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

.method private setReflectField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo p2, "setReflectField error: "

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "COUIActionMenuItem"

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lbe/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
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


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->drawSpotLight(Landroid/graphics/Canvas;)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "android.widget.Button"

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

.method public getEffectDelegate()Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

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

.method public initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mIconMenuMinWidth:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mMaxIconSize"

    .line 8
    .line 9
    const-class v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 10
    .line 11
    invoke-direct {p0, v2, p0, v1, v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->setReflectField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, p2

    .line 27
    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mIsText:Z

    .line 28
    .line 29
    const-string v0, "mMinWidth"

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mTextMenuItemMaxWidth:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mMaterialEffectOsSupported:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mTextMenuItemMinWidth:I

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, v2, p0, v0, p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->setReflectField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mTextPaddingHorizontal:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p1, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {p0}, Lig/b;->a(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mIconMenuMinWidth:I

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, v2, p0, v0, p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->setReflectField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mPaddingHorizontal:I

    .line 71
    .line 72
    iget p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mPaddingVertical:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, p1, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mMaterialEffectOsSupported:Z

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->configMenuIconBackground()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-boolean p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mMaterialEffectOsSupported:Z

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    const/16 p2, 0x11

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->ensureEffectDelegate()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-boolean p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mIsText:Z

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    const/4 p2, -0x2

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 p2, -0x1

    .line 108
    :goto_2
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    :goto_3
    iget-boolean p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mIsText:Z

    .line 111
    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    move-object p2, p1

    .line 119
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    .line 121
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mMarginEnd:I

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    return-void
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

.method public isTextMenuItem()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mIsText:Z

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

.method public jumpDrawablesToCurrentState()V
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
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lcom/support/toolbar/R$dimen;->coui_action_menu_item_view_margin_end:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mMarginEnd:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mMarginEnd:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    invoke-static {p0, p1}, Landroidx/appcompat/widget/m0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
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

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mMaterialEffectOsSupported:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mIconMenuMinHeight:I

    .line 26
    .line 27
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mIconMenuMinHeight:I

    .line 33
    .line 34
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mIconMenuMinHeight:I

    .line 39
    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    if-ge v0, p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public refresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mMaskRippleDrawable:Lag/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lag/b;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->refreshRipple(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
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

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->hasVisualContent(Landroidx/appcompat/view/menu/MenuItemImpl;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-static {p0, p1}, Landroidx/appcompat/widget/m0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setIfInBlurWindow(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->setItemIsDrawableMaterialEffect(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/coui/appcompat/toolbar/COUIToolbar$MaterialEffectState;->FORCE_ENABLE:Lcom/coui/appcompat/toolbar/COUIToolbar$MaterialEffectState;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/coui/appcompat/toolbar/COUIToolbar$MaterialEffectState;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/coui/appcompat/toolbar/COUIToolbar$MaterialEffectState;->FORCE_DISABLE:Lcom/coui/appcompat/toolbar/COUIToolbar$MaterialEffectState;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/coui/appcompat/toolbar/COUIToolbar$MaterialEffectState;->getValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->setItemUseMaterialEffectAttr(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setItemBlurParams(Lcom/coui/appcompat/COUIMaterialBlurEffect$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->setCustomBlurParams(Lcom/coui/appcompat/COUIMaterialBlurEffect$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 21
    .line 22
    .line 23
.end method

.method public setItemIsDrawableMaterialEffect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mItemIsDrawableMaterialEffect:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->setIsDrawableMaterialEffect(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public setItemMaterialEffectType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mMaterialType:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mMaterialType:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->setMaterialEffectType(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setItemNonBlurFallbackColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mItemNonBlurFallbackColor:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mItemNonBlurFallbackColor:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->setCustomNonBlurFallbackColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setItemOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mItemOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->setItemOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public setItemUseMaterialEffectAttr(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mItemUseMaterialEffectAttr:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mItemUseMaterialEffectAttr:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->setUseMaterialEffectAttr(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setItemWithGap(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mIsText:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mMarginEnd:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public setMaterialEffectsEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mMaterialEffectEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mMaterialEffectEnabled:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->ensureEffectDelegate()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->setBlurOn(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->setStrokeOn(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->mEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->hasVisualContent(Landroidx/appcompat/view/menu/MenuItemImpl;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-static {p0, p1}, Landroidx/appcompat/widget/m0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
