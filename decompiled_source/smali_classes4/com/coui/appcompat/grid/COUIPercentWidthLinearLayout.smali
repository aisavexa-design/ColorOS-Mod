.class public Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;
.super Landroid/widget/LinearLayout;
.source "COUIPercentWidthLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout$LayoutParams;
    }
.end annotation


# static fields
.field private static final CARD_LIST_FLAG:I = 0x2

.field private static final DEFAULT_FLAG:I = 0x0

.field private static final LARGE_PADDING:I = 0x0

.field private static final LIST_FLAG:I = 0x1

.field private static final PADDING_MODE:I = 0x0

.field private static final REMEASURE_MODE:I = 0x1

.field private static final SMALL_PADDING:I = 0x1


# instance fields
.field private mGridNumber:I

.field private mGridNumberResourceId:I

.field private mInitPaddingEnd:I

.field private mInitPaddingStart:I

.field private mIsActivityEmbedded:Z

.field private mIsParentChildHierarchy:Z

.field public mMode:I

.field private mPaddingSize:I

.field private mPaddingType:I

.field private mPercentEnabled:Z

.field private mScreenPhysicalWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mMode:I

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mPercentEnabled:Z

    .line 7
    iput-boolean p1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mIsActivityEmbedded:Z

    .line 8
    iput p1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mScreenPhysicalWidth:I

    .line 9
    invoke-direct {p0, p2}, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->initAttr(Landroid/util/AttributeSet;)V

    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->prepareForMeasure()V

    return-void
.end method

.method private initAttr(Landroid/util/AttributeSet;)V
    .locals 4

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
    sget-object v1, Lcom/support/grid/R$styleable;->COUIPercentWidthLinearLayout:[I

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/support/grid/R$styleable;->COUIPercentWidthLinearLayout_gridNumber:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mGridNumberResourceId:I

    .line 25
    .line 26
    sget v0, Lcom/support/grid/R$styleable;->COUIPercentWidthLinearLayout_gridNumber:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lcom/support/grid/R$integer;->grid_guide_column_preference:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mGridNumber:I

    .line 47
    .line 48
    sget v0, Lcom/support/grid/R$styleable;->COUIPercentWidthLinearLayout_paddingType:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mPaddingType:I

    .line 55
    .line 56
    sget v0, Lcom/support/grid/R$styleable;->COUIPercentWidthLinearLayout_paddingSize:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mPaddingSize:I

    .line 63
    .line 64
    sget v0, Lcom/support/grid/R$styleable;->COUIPercentWidthLinearLayout_percentIndentEnabled:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mPercentEnabled:Z

    .line 72
    .line 73
    sget v0, Lcom/support/grid/R$styleable;->COUIPercentWidthLinearLayout_percentMode:I

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mMode:I

    .line 80
    .line 81
    sget v0, Lcom/support/grid/R$styleable;->COUIPercentWidthLinearLayout_isParentChildHierarchy:I

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mIsParentChildHierarchy:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mInitPaddingStart:I

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mInitPaddingEnd:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
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

.method private prepareForMeasure()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isActivityEmbedded(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mIsActivityEmbedded:Z

    .line 16
    .line 17
    instance-of v1, v0, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->getScreenPhysicalWidth(Landroid/app/Activity;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mScreenPhysicalWidth:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mScreenPhysicalWidth:I

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
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


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout$LayoutParams;

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
    .line 21
    .line 22
    .line 23
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->generateDefaultLayoutParams()Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->generateDefaultLayoutParams()Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout$LayoutParams;
    .locals 1

    .line 3
    new-instance p0, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout$LayoutParams;
    .locals 1

    .line 5
    new-instance v0, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout$LayoutParams;
    .locals 0

    .line 6
    new-instance p0, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout$LayoutParams;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
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
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mGridNumberResourceId:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mGridNumberResourceId:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mGridNumber:I

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->prepareForMeasure()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
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
.end method

.method public onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-boolean v0, v11, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mPercentEnabled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v2, v11, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mGridNumber:I

    .line 8
    .line 9
    iget v3, v11, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mPaddingType:I

    .line 10
    .line 11
    iget v4, v11, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mPaddingSize:I

    .line 12
    .line 13
    iget v5, v11, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mMode:I

    .line 14
    .line 15
    iget v6, v11, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mInitPaddingStart:I

    .line 16
    .line 17
    iget v7, v11, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mInitPaddingEnd:I

    .line 18
    .line 19
    iget v8, v11, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mScreenPhysicalWidth:I

    .line 20
    .line 21
    iget-boolean v9, v11, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mIsParentChildHierarchy:Z

    .line 22
    .line 23
    iget-boolean v10, v11, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mIsActivityEmbedded:Z

    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    move/from16 v1, p1

    .line 28
    .line 29
    invoke-static/range {v0 .. v10}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->measureLayout(Landroid/view/View;IIIIIIIIZZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout$LayoutParams;

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    iget v15, v11, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mPaddingType:I

    .line 59
    .line 60
    iget v3, v11, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mPaddingSize:I

    .line 61
    .line 62
    iget v4, v2, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout$LayoutParams;->mGridNumber:I

    .line 63
    .line 64
    iget v2, v2, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout$LayoutParams;->mPercentMode:I

    .line 65
    .line 66
    move v14, v0

    .line 67
    move/from16 v16, v3

    .line 68
    .line 69
    move/from16 v17, v4

    .line 70
    .line 71
    move/from16 v18, v2

    .line 72
    .line 73
    invoke-static/range {v12 .. v18}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->measureChildWithPercent(Landroid/content/Context;Landroid/view/View;IIIII)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    :goto_1
    move/from16 v1, p2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move/from16 v0, p1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    invoke-super {v11, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method

.method public setIsParentChildHierarchy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mIsParentChildHierarchy:Z

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

.method public setPercentIndentEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;->mPercentEnabled:Z

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
