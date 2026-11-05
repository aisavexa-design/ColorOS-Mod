.class public Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "IgnoreWindowInsetsFrameLayout.java"


# instance fields
.field private mCouiPanelEdgeToEdgeEnable:Z

.field private mIsIgnoreWindowInsetsBottom:Z

.field private mIsIgnoreWindowInsetsLeft:Z

.field private mIsIgnoreWindowInsetsRight:Z

.field private mIsIgnoreWindowInsetsTop:Z

.field private mUsingIgnoreWindowInsetsBottom:Z

.field private mWindowInsetsBottomOffset:I

.field private mWindowInsetsLeftOffset:I

.field private mWindowInsetsRightOffset:I

.field private mWindowInsetsTopOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsLeft:Z

    .line 3
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsTop:Z

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsRight:Z

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsBottom:Z

    .line 6
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mUsingIgnoreWindowInsetsBottom:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsLeft:Z

    .line 9
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsTop:Z

    .line 10
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsRight:Z

    .line 11
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsBottom:Z

    .line 12
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mUsingIgnoreWindowInsetsBottom:Z

    .line 13
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->initAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsLeft:Z

    .line 16
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsTop:Z

    .line 17
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsRight:Z

    .line 18
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsBottom:Z

    .line 19
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mUsingIgnoreWindowInsetsBottom:Z

    .line 20
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->initAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initAttr(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/support/panel/R$styleable;->IgnoreWindowInsetsFrameLayout:[I

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/support/panel/R$styleable;->IgnoreWindowInsetsFrameLayout_ignoreWindowInsetsLeft:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsLeft:Z

    .line 25
    .line 26
    sget v0, Lcom/support/panel/R$styleable;->IgnoreWindowInsetsFrameLayout_ignoreWindowInsetsTop:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsTop:Z

    .line 33
    .line 34
    sget v0, Lcom/support/panel/R$styleable;->IgnoreWindowInsetsFrameLayout_ignoreWindowInsetsRight:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsRight:Z

    .line 41
    .line 42
    sget v0, Lcom/support/panel/R$styleable;->IgnoreWindowInsetsFrameLayout_ignoreWindowInsetsBottom:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsBottom:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->syncIgnoreBottomInsetsForNavigationMode()V

    .line 54
    .line 55
    .line 56
    :cond_0
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


# virtual methods
.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->syncIgnoreBottomInsetsForNavigationMode()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsLeft:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v3, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mWindowInsetsLeftOffset:I

    .line 26
    .line 27
    add-int/2addr v1, v3

    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    iget-boolean v3, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsTop:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mWindowInsetsTopOffset:I

    .line 43
    .line 44
    add-int/2addr v3, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    iget-boolean v4, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsRight:Z

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move v4, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v5, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mWindowInsetsRightOffset:I

    .line 60
    .line 61
    add-int/2addr v4, v5

    .line 62
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_2
    iget-boolean v5, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mUsingIgnoreWindowInsetsBottom:Z

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    move v0, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-boolean v5, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mCouiPanelEdgeToEdgeEnable:Z

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    move v0, v2

    .line 77
    :cond_4
    iget v5, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mWindowInsetsBottomOffset:I

    .line 78
    .line 79
    add-int/2addr v0, v5

    .line 80
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_3
    invoke-virtual {p0, v1, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    iput v2, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mWindowInsetsLeftOffset:I

    .line 88
    .line 89
    iput v2, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mWindowInsetsTopOffset:I

    .line 90
    .line 91
    iput v2, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mWindowInsetsRightOffset:I

    .line 92
    .line 93
    iput v2, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mWindowInsetsBottomOffset:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
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

.method public setCouiPanelEdgeToEdgeEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mCouiPanelEdgeToEdgeEnable:Z

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

.method public setIgnoreWindowInsetsBottom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsBottom:Z

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

.method public setIgnoreWindowInsetsLeft(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsLeft:Z

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

.method public setIgnoreWindowInsetsRight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsRight:Z

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

.method public setIgnoreWindowInsetsTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsTop:Z

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

.method public setWindowInsetsBottomOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mWindowInsetsBottomOffset:I

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

.method public setWindowInsetsLeftOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mWindowInsetsLeftOffset:I

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

.method public setWindowInsetsRightOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mWindowInsetsRightOffset:I

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

.method public setWindowInsetsTopOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mWindowInsetsTopOffset:I

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

.method public syncIgnoreBottomInsetsForNavigationMode()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUINavigationBarUtil;->isGestureNavigation(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lpg/e;->l(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mUsingIgnoreWindowInsetsBottom:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsBottom:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mUsingIgnoreWindowInsetsBottom:Z

    .line 35
    .line 36
    :goto_0
    return-void
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
