.class public Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbar;
.super Landroid/view/ViewGroup;
.source "COUIBottomFloatingEditToolbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbar$b;
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:I

.field public final b:Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbarMenuView;

.field public final c:I

.field public final d:I

.field public final n:I

.field public o:Landroid/view/MenuInflater;

.field public final p:Lcom/coui/appcompat/animation/dynamicanimation/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/bottomnavigation/R$attr;->couiBottomFloatingNavigationBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v0, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/bottomnavigation/R$dimen;->coui_bottom_floating_edit_toolbar_min_height_without_padding_vertical:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbar;->a:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/bottomnavigation/R$dimen;->coui_bottom_floating_edit_toolbar_padding_horizontal_small_screen:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbar;->c:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/bottomnavigation/R$dimen;->coui_bottom_floating_edit_toolbar_padding_horizontal_medium_screen:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbar;->d:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/bottomnavigation/R$dimen;->coui_bottom_floating_edit_toolbar_padding_horizontal_large_screen:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbar;->n:I

    .line 10
    new-instance v1, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbarMenuView;

    invoke-direct {v1, p1}, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbarMenuView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbar;->b:Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbarMenuView;

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    sget-object v1, Lcom/support/bottomnavigation/R$styleable;->COUIBottomFloatingEditToolbar:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lcom/support/bottomnavigation/R$styleable;->COUIBottomFloatingEditToolbar_couiEditToolbarMenu:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    .line 14
    sget p2, Lcom/support/bottomnavigation/R$styleable;->COUIBottomFloatingEditToolbar_couiEditToolbarMenu:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/coui/appcompat/bottomfloatingnavigationbar/h;->a(ILandroid/content/Context;)Ljava/util/HashMap;

    move-result-object p4

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->clear()V

    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    .line 19
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v1, Lcom/coui/appcompat/bottomfloatingedittoolbar/a$a;

    .line 21
    invoke-direct {v1}, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;-><init>()V

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 23
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/bottomfloatingnavigationbar/h$a;

    const/4 v5, 0x0

    .line 25
    iput-object v5, v1, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->b:Landroid/graphics/drawable/Drawable;

    .line 26
    const-string v5, ""

    iput-object v5, v1, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->c:Ljava/lang/String;

    .line 27
    iput-object v5, v1, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->d:Ljava/lang/CharSequence;

    .line 28
    iput p3, v1, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->e:I

    .line 29
    iput p3, v1, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->f:I

    .line 30
    iput p3, v1, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->g:I

    .line 31
    iput v3, v1, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->a:I

    .line 32
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 33
    :goto_1
    iput-object v5, v1, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 35
    iput-object v3, v1, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->b:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 37
    iput-object v2, v1, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->d:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    .line 38
    iget v2, v4, Lcom/coui/appcompat/bottomfloatingnavigationbar/h$a;->b:I

    .line 39
    iput v2, v1, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->e:I

    .line 40
    iget v2, v4, Lcom/coui/appcompat/bottomfloatingnavigationbar/h$a;->c:I

    .line 41
    iput v2, v1, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->f:I

    .line 42
    :cond_3
    new-instance v2, Lcom/coui/appcompat/bottomfloatingedittoolbar/a;

    invoke-direct {v2}, Lcom/coui/appcompat/bottomfloatingedittoolbar/a;-><init>()V

    .line 43
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/bottomfloatingnavigationbar/a;->a(Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;)V

    .line 44
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_4
    iget-object p4, p0, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbar;->b:Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbarMenuView;

    invoke-virtual {p4, p2}, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbarMenuView;->s(Ljava/util/List;)V

    .line 46
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    new-instance p1, Landroidx/dynamicanimation/animation/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    const/high16 p2, 0x3e800000    # 0.25f

    const p4, 0x3ec28f5c    # 0.38f

    .line 48
    invoke-static {p2, p4}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object p2

    .line 49
    new-instance p4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    invoke-direct {p4, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 50
    iput-object p2, p4, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 51
    iput-object p4, p0, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbar;->p:Lcom/coui/appcompat/animation/dynamicanimation/c;

    const p1, 0x3a83126f    # 0.001f

    .line 52
    invoke-virtual {p4, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 53
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbar;->p:Lcom/coui/appcompat/animation/dynamicanimation/c;

    new-instance p2, Lfe/a;

    invoke-direct {p2, p0}, Lfe/a;-><init>(Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbar;)V

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 54
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbar;->p:Lcom/coui/appcompat/animation/dynamicanimation/c;

    new-instance p2, Lcom/android/launcher3/x5;

    const/4 p4, 0x1

    invoke-direct {p2, p4, p0}, Lcom/android/launcher3/x5;-><init>(ILandroid/view/ViewGroup;)V

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 55
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 56
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 p1, 0x78

    .line 57
    invoke-static {p0, p3, p1, p3, p3}, Lpg/e;->n(Landroid/view/View;IIII)V

    .line 58
    invoke-virtual {p0, p3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbar;->o:Landroid/view/MenuInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/MenuInflater;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbar;->o:Landroid/view/MenuInflater;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbar;->o:Landroid/view/MenuInflater;

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
.end method


# virtual methods
.method public getMenuViewHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbar;->b:Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbarMenuView;->getMenuHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    sub-int/2addr p5, p3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    sub-int/2addr p4, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p4, p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int/2addr p5, p2

    .line 21
    sub-int/2addr p4, p1

    .line 22
    sub-int/2addr p5, p3

    .line 23
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbar;->b:Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbarMenuView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-eq p2, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {p4, p2, v1, p1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p5, v0, v1, p3}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    add-int/2addr p2, p1

    .line 51
    add-int/2addr v0, p3

    .line 52
    invoke-virtual {p0, p1, p3, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
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
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbar;->c:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbar;->d:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbar;->n:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v1, v3, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0, v1, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbar;->b:Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbarMenuView;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbarMenuView;->setHorizontalStyle(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    if-eq v0, v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move v5, v2

    .line 120
    move v2, v0

    .line 121
    move v0, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move v0, v2

    .line 124
    move v3, v0

    .line 125
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    add-int/2addr v4, v1

    .line 134
    add-int/2addr v4, v2

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v2, v1

    .line 144
    add-int/2addr v2, v3

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbar;->a:I

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v3, v2

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr v2, v3

    .line 165
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    shl-int/lit8 v0, v0, 0x10

    .line 182
    .line 183
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 188
    .line 189
    .line 190
    return-void
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

.method public setIsDrawableMaterialEffect(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbar;->b:Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->setIsDrawableMaterialEffect(Z)V

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

.method public setOnItemClickListener(Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbar$b;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbar$a;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbar;->b:Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbarMenuView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->setOnItemClickListener(Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$d;)V

    .line 9
    .line 10
    .line 11
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

.method public setOnMenuViewShowHideAnimListener(Lge/n;)V
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

.method public setUseMaterialEffectAttr(Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbar;->b:Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->setUseMaterialEffectAttr(Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;)V

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
