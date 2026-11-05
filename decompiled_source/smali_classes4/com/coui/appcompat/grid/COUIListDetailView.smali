.class public Lcom/coui/appcompat/grid/COUIListDetailView;
.super Landroid/widget/FrameLayout;
.source "COUIListDetailView.java"


# static fields
.field private static final DEFAULT_MAIN_WIDTH_PERCENT:F = 0.4f


# instance fields
.field private mDivider:Landroid/view/View;

.field private mDividerColor:I

.field private mEmptyPageFragment:Landroidx/fragment/app/FragmentContainerView;

.field private mGapWidth:I

.field private mMainFragment:Landroidx/fragment/app/FragmentContainerView;

.field private mMainFragmentPercent:F

.field private mMaxMainFragmentWidth:I

.field private mMinMainFragmentWidth:I

.field private mSubFragment:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/grid/COUIListDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/grid/COUIListDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x3ecccccd    # 0.4f

    .line 4
    iput p2, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragmentPercent:F

    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/grid/COUIListDetailView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 7
    .line 8
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mEmptyPageFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 21
    .line 22
    new-instance v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mEmptyPageFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mEmptyPageFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 50
    .line 51
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 59
    .line 60
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 68
    .line 69
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    .line 81
    .line 82
    invoke-static {v1, v0}, Loe/a;->a(ILandroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDividerColor:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/grid/COUIListDetailView;->setDividerColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Lcom/support/grid/R$dimen;->coui_main_fragment_max_width:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMaxMainFragmentWidth:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v1, Lcom/support/grid/R$dimen;->coui_main_fragment_min_width:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMinMainFragmentWidth:I

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget v0, Lcom/support/grid/R$dimen;->coui_fragment_gap_width:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mGapWidth:I

    .line 132
    .line 133
    return-void
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


# virtual methods
.method public getEmptyPageFragmentContainer()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mEmptyPageFragment:Landroidx/fragment/app/FragmentContainerView;

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

.method public getMainFragmentContainer()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

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

.method public getSubFragmentContainer()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

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

.method public isInSplitMode()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/coui/component/responsiveui/unit/Dp;->Companion:Lcom/coui/component/responsiveui/unit/Dp$Companion;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/coui/component/responsiveui/unit/Dp$Companion;->pixel2Dp(Landroid/content/Context;I)Lcom/coui/component/responsiveui/unit/Dp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v1, v3, p0}, Lcom/coui/component/responsiveui/unit/Dp$Companion;->pixel2Dp(Landroid/content/Context;I)Lcom/coui/component/responsiveui/unit/Dp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, v2, p0}, Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;->calculateFromSize(Lcom/coui/component/responsiveui/unit/Dp;Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/window/WindowSizeClass;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->getWindowTotalSizeClass()Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Compact:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 46
    .line 47
    if-eq p0, v0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    return p0
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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    .line 9
    .line 10
    invoke-static {v0, p1}, Loe/a;->a(ILandroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDividerColor:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/grid/COUIListDetailView;->setDividerColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 p3, 0x0

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, p3

    .line 16
    :goto_0
    sget-object p1, Lcom/coui/component/responsiveui/window/WindowSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;

    .line 17
    .line 18
    sget-object p4, Lcom/coui/component/responsiveui/unit/Dp;->Companion:Lcom/coui/component/responsiveui/unit/Dp$Companion;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p4, p5, v0}, Lcom/coui/component/responsiveui/unit/Dp$Companion;->pixel2Dp(Landroid/content/Context;I)Lcom/coui/component/responsiveui/unit/Dp;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p4, v0, v1}, Lcom/coui/component/responsiveui/unit/Dp$Companion;->pixel2Dp(Landroid/content/Context;I)Lcom/coui/component/responsiveui/unit/Dp;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p1, p5, p4}, Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;->calculateFromSize(Lcom/coui/component/responsiveui/unit/Dp;Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/window/WindowSizeClass;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->getWindowTotalSizeClass()Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 p4, 0x8

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    sget-object p2, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Compact:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 65
    .line 66
    if-ne p1, p2, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mEmptyPageFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 69
    .line 70
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object p4, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 80
    .line 81
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-virtual {p1, p3, p3, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget-object p0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mEmptyPageFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mEmptyPageFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 111
    .line 112
    iget-object p2, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-object p4, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 119
    .line 120
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    invoke-virtual {p1, p3, p3, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iget-object p4, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 134
    .line 135
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    invoke-virtual {p1, p3, p3, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 143
    .line 144
    iget-object p2, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iget-object p4, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 151
    .line 152
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    iget-object p5, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result p5

    .line 162
    add-int/2addr p5, p4

    .line 163
    iget-object p4, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 173
    .line 174
    iget-object p2, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iget-object p4, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    add-int/2addr p4, p2

    .line 187
    iget-object p2, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    iget-object p5, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result p5

    .line 199
    add-int/2addr p5, p2

    .line 200
    iget-object p2, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    add-int/2addr p2, p5

    .line 207
    iget-object p0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-virtual {p1, p4, p3, p2, p0}, Landroid/view/View;->layout(IIII)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_2
    sget-object p2, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Compact:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 219
    .line 220
    if-ne p1, p2, :cond_3

    .line 221
    .line 222
    iget-object p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mEmptyPageFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 223
    .line 224
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    iget-object p4, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 234
    .line 235
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result p4

    .line 239
    invoke-virtual {p1, p3, p3, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    iget-object p0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/view/View;->layout(IIII)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mEmptyPageFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 260
    .line 261
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mEmptyPageFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 265
    .line 266
    iget-object p2, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    iget-object p4, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result p4

    .line 278
    add-int/2addr p4, p2

    .line 279
    iget-object p2, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 280
    .line 281
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    iget-object p5, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result p5

    .line 291
    add-int/2addr p5, p2

    .line 292
    iget-object p2, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 293
    .line 294
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    add-int/2addr p2, p5

    .line 299
    iget-object p5, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 300
    .line 301
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result p5

    .line 305
    invoke-virtual {p1, p4, p3, p2, p5}, Landroid/view/View;->layout(IIII)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    iget-object p4, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 315
    .line 316
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result p4

    .line 320
    invoke-virtual {p1, p3, p3, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 324
    .line 325
    iget-object p2, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 326
    .line 327
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    iget-object p4, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 332
    .line 333
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result p4

    .line 337
    iget-object p5, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result p5

    .line 343
    add-int/2addr p5, p4

    .line 344
    iget-object p4, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result p4

    .line 350
    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 354
    .line 355
    iget-object p2, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 356
    .line 357
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    iget-object p4, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result p4

    .line 367
    add-int/2addr p4, p2

    .line 368
    iget-object p2, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 369
    .line 370
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    iget-object p5, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 377
    .line 378
    .line 379
    move-result p5

    .line 380
    add-int/2addr p5, p2

    .line 381
    iget-object p2, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 382
    .line 383
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    add-int/2addr p2, p5

    .line 388
    iget-object p0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    invoke-virtual {p1, p4, p3, p2, p0}, Landroid/view/View;->layout(IIII)V

    .line 395
    .line 396
    .line 397
    :goto_1
    return-void
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

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lcom/coui/component/responsiveui/window/WindowSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;

    .line 13
    .line 14
    sget-object v3, Lcom/coui/component/responsiveui/unit/Dp;->Companion:Lcom/coui/component/responsiveui/unit/Dp$Companion;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v3, v4, v5}, Lcom/coui/component/responsiveui/unit/Dp$Companion;->pixel2Dp(Landroid/content/Context;I)Lcom/coui/component/responsiveui/unit/Dp;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v3, v5, v1}, Lcom/coui/component/responsiveui/unit/Dp$Companion;->pixel2Dp(Landroid/content/Context;I)Lcom/coui/component/responsiveui/unit/Dp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v4, v1}, Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;->calculateFromSize(Lcom/coui/component/responsiveui/unit/Dp;Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/window/WindowSizeClass;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->getWindowTotalSizeClass()Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    int-to-float v2, v0

    .line 49
    iget v3, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragmentPercent:F

    .line 50
    .line 51
    mul-float/2addr v2, v3

    .line 52
    iget v3, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMaxMainFragmentWidth:I

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v3, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMinMainFragmentWidth:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    float-to-int v2, v2

    .line 67
    sget-object v3, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Compact:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-ne v1, v3, :cond_0

    .line 71
    .line 72
    move v1, v0

    .line 73
    move v2, v1

    .line 74
    move v3, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMinMainFragmentWidth:I

    .line 77
    .line 78
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v2, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMaxMainFragmentWidth:I

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-int v2, v0, v1

    .line 89
    .line 90
    iget v3, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mGapWidth:I

    .line 91
    .line 92
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p1, v4, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 101
    .line 102
    invoke-virtual {p0, v1, v0, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v4, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 110
    .line 111
    invoke-virtual {p0, v1, v0, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mEmptyPageFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 115
    .line 116
    invoke-virtual {p0, v1, v0, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object v0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 126
    .line 127
    .line 128
    return-void
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

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDividerColor:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public setMainFragmentPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragmentPercent:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
