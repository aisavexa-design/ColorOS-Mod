.class public Lcom/coui/appcompat/itemview/COUIBaseListItemView;
.super Landroid/widget/RelativeLayout;
.source "COUIBaseListItemView.java"

# interfaces
.implements Landroidx/recyclerview/widget/ICOUIBaseListItemView;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lcom/coui/appcompat/imageview/COUIRoundImageView;

.field public final d:Lcom/coui/appcompat/reddot/COUIHintRedDot;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Lcom/coui/appcompat/reddot/COUIHintRedDot;

.field public final q:Lcom/coui/appcompat/imageview/COUIRoundImageView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/view/ViewGroup;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/itemview/COUIBaseListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/itemview/COUIBaseListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/itemview/COUIBaseListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->v:Z

    const/16 v1, 0xe

    .line 6
    iput v1, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->w:I

    .line 7
    iput v0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->x:I

    .line 8
    iput-object p1, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->a:Landroid/content/Context;

    .line 9
    sget-object v1, Lcom/support/preference/R$styleable;->COUIBaseListItemView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget p3, Lcom/support/preference/R$styleable;->COUIBaseListItemView_assignInRightAsMainLayout:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 11
    sget p4, Lcom/support/preference/R$styleable;->COUIBaseListItemView_iconMarginDependOnImageView:I

    const/4 v1, 0x0

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 12
    sget v2, Lcom/support/preference/R$styleable;->COUIBaseListItemView_itemEnabled:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->v:Z

    .line 13
    sget v2, Lcom/support/preference/R$styleable;->COUIBaseListItemView_title:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 14
    sget v3, Lcom/support/preference/R$styleable;->COUIBaseListItemView_summary:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 15
    sget v4, Lcom/support/preference/R$styleable;->COUIBaseListItemView_icon:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 16
    sget v5, Lcom/support/preference/R$styleable;->COUIBaseListItemView_assignment:I

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 17
    sget v6, Lcom/support/preference/R$styleable;->COUIBaseListItemView_assignmentIcon:I

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 18
    sget v7, Lcom/support/preference/R$styleable;->COUIBaseListItemView_widgetLayout:I

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p3, :cond_0

    .line 20
    sget p2, Lcom/support/preference/R$layout;->coui_preference_assignment_in_right:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/support/preference/R$layout;->coui_preference:I

    .line 21
    :goto_0
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 22
    sget p2, Lcom/support/preference/R$id;->coui_preference:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->b:Landroid/view/View;

    .line 23
    sget p3, Lcom/support/preference/R$id;->img_layout:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const v8, 0x1020006

    .line 24
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    iput-object v8, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->c:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 25
    sget v8, Lcom/support/preference/R$id;->img_red_dot:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    iput-object v8, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->d:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    const v8, 0x1020016

    .line 26
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->n:Landroid/widget/TextView;

    const v8, 0x1020010

    .line 27
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->o:Landroid/widget/TextView;

    .line 28
    sget v8, Lcom/support/preference/R$id;->jump_icon_red_dot:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 29
    sget v8, Lcom/support/preference/R$id;->assignment_red_dot:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    iput-object v8, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->p:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 30
    sget v8, Lcom/support/preference/R$id;->assignment_icon:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    iput-object v8, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->q:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 31
    sget v8, Lcom/support/preference/R$id;->assignment:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->r:Landroid/widget/TextView;

    const v8, 0x1020018

    .line 32
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->s:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 34
    invoke-direct {p0, p4}, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->setIconMarginDependOnImageView(Z)V

    .line 35
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->setSummary(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->setAssignment(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0, v6}, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->setAssignIcon(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {p0, v7}, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->setWidgetView(I)V

    .line 42
    iget p1, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->w:I

    iget-boolean p2, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->u:Z

    iget p3, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->x:I

    iget-boolean p4, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->t:Z

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->b(IIZZ)V

    .line 43
    iget-boolean p1, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->v:Z

    invoke-static {p0, p1}, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->a(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
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

.method private setIconMarginDependOnImageView(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->b:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->setIconMarginDependOnImageView(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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


# virtual methods
.method public final b(IIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->c:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setHasBorder(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setBorderRectRadius(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setType(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    div-int/lit8 p1, p1, 0x6

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    sget v1, Lcom/support/preference/R$dimen;->coui_preference_icon_min_radius:I

    .line 41
    .line 42
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-ge p1, p4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget p1, Lcom/support/preference/R$dimen;->coui_preference_icon_min_radius:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    sget v1, Lcom/support/preference/R$dimen;->coui_preference_icon_max_radius:I

    .line 72
    .line 73
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-le p1, p4, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget p1, Lcom/support/preference/R$dimen;->coui_preference_icon_max_radius:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :cond_2
    :goto_0
    invoke-virtual {v0, p3}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setHasBorder(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setBorderRectRadius(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setType(I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
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

.method public getAssignIconView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->q:Lcom/coui/appcompat/imageview/COUIRoundImageView;

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

.method public getIconView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->c:Lcom/coui/appcompat/imageview/COUIRoundImageView;

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

.method public getItemEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->v:Z

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

.method public final getRootItemView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->b:Landroid/view/View;

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

.method public final setAssignIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->q:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public setAssignRedDotMode(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->p:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->a:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
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
.end method

.method public final setAssignment(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->r:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
.end method

.method public setAssignmentColor(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->r:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

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

.method public setClickableStyle(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setCustomIconRadius(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->t:Z

    .line 2
    .line 3
    iget v0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->w:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->u:Z

    .line 6
    .line 7
    iget v2, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->x:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->b(IIZZ)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public final setEnable(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->a(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->c:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setIconBorderRadius(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->w:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->u:Z

    .line 4
    .line 5
    iget v1, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->x:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->t:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->b(IIZZ)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public setIconHasBorder(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->u:Z

    .line 2
    .line 3
    iget v0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->w:I

    .line 4
    .line 5
    iget v1, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->x:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->t:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->b(IIZZ)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public setIconRedDotMode(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->d:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
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

.method public setIconStyle(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->x:I

    .line 7
    .line 8
    iget v0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->w:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->u:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->t:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->b(IIZZ)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setItemEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->v:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->v:Z

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->a(Landroid/view/View;Z)V

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

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setPaddingEnd(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setPaddingStart(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->o:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
.end method

.method public setSummaryColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->o:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

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

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->n:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
.end method

.method public setTitleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->n:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

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

.method public final setWidgetView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->s:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->a:Landroid/content/Context;

    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setWidgetView(Landroid/view/View;)V
    .locals 1

    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->s:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
