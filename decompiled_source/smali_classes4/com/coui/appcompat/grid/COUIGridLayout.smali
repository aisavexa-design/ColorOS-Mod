.class public Lcom/coui/appcompat/grid/COUIGridLayout;
.super Landroid/widget/GridLayout;
.source "COUIGridLayout.java"


# static fields
.field public static final GRID_MODE:I = 0x0

.field private static final LARGE_MARGIN:I = 0x0

.field private static final SMALL_MARGIN:I = 0x1

.field public static final SPECIFIC_GAP_MODE:I = 0x1

.field public static final SPECIFIC_SIZE_MODE:I = 0x2


# instance fields
.field private mBottomMargin:[I

.field private mChildGridNumber:I

.field private mChildHeight:F

.field private mChildMinHeight:F

.field private mChildMinWidth:F

.field private mChildWidth:F

.field private mColumn:I

.field private mEndMargin:[I

.field private mGridMargin:I

.field private mGridMarginType:I

.field private mGridModeColumnWidth:[F

.field private mHorizontalGap:F

.field private mIsIgnoreChildMargin:Z

.field private mMaxHorizontalMargin:[I

.field private mMaxVerticalMargin:[I

.field private mMinHorizontalGap:F

.field private mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

.field private mStartMargin:[I

.field private mTopMargin:[I

.field private mType:I

.field private mVerticalGap:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/grid/COUIGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/grid/COUIGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/grid/COUIGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mIsIgnoreChildMargin:Z

    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/grid/COUIGridLayout;->initUIManager()V

    .line 7
    invoke-direct {p0, p2}, Lcom/coui/appcompat/grid/COUIGridLayout;->initAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private adjustHorizontalMargin()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mIsIgnoreChildMargin:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mColumn:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mMaxHorizontalMargin:[I

    .line 14
    .line 15
    move v0, v1

    .line 16
    :goto_0
    iget v2, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mColumn:I

    .line 17
    .line 18
    if-gt v1, v2, :cond_4

    .line 19
    .line 20
    move v2, v1

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mStartMargin:[I

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    if-ge v2, v4, :cond_3

    .line 25
    .line 26
    iget v4, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mColumn:I

    .line 27
    .line 28
    if-ge v1, v4, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mMaxHorizontalMargin:[I

    .line 31
    .line 32
    aget v6, v5, v1

    .line 33
    .line 34
    aget v3, v3, v2

    .line 35
    .line 36
    if-ge v6, v3, :cond_1

    .line 37
    .line 38
    aput v3, v5, v1

    .line 39
    .line 40
    :cond_1
    if-lez v1, :cond_2

    .line 41
    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mEndMargin:[I

    .line 45
    .line 46
    array-length v5, v3

    .line 47
    if-gt v2, v5, :cond_2

    .line 48
    .line 49
    iget-object v5, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mMaxHorizontalMargin:[I

    .line 50
    .line 51
    aget v6, v5, v1

    .line 52
    .line 53
    add-int/lit8 v7, v2, -0x1

    .line 54
    .line 55
    aget v3, v3, v7

    .line 56
    .line 57
    if-ge v6, v3, :cond_2

    .line 58
    .line 59
    aput v3, v5, v1

    .line 60
    .line 61
    :cond_2
    add-int/2addr v2, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v2, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mMaxHorizontalMargin:[I

    .line 64
    .line 65
    aget v2, v2, v1

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return v0
.end method

.method private calculateChildHeight()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildHeight:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildMinHeight:F

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildMinWidth:F

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    iget p0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildWidth:F

    .line 19
    .line 20
    mul-float/2addr v0, p0

    .line 21
    :cond_1
    return v0
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

.method private calculateHorizontalMargin()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mIsIgnoreChildMargin:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move v0, v1

    .line 8
    move v2, v0

    .line 9
    :goto_0
    iget v3, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mColumn:I

    .line 10
    .line 11
    if-gt v0, v3, :cond_4

    .line 12
    .line 13
    move v3, v0

    .line 14
    move v4, v1

    .line 15
    :goto_1
    iget-object v5, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mStartMargin:[I

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    if-ge v3, v6, :cond_3

    .line 19
    .line 20
    iget v6, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mColumn:I

    .line 21
    .line 22
    if-ge v0, v6, :cond_1

    .line 23
    .line 24
    aget v5, v5, v3

    .line 25
    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    move v4, v5

    .line 29
    :cond_1
    if-lez v0, :cond_2

    .line 30
    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    iget-object v5, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mEndMargin:[I

    .line 34
    .line 35
    array-length v7, v5

    .line 36
    if-gt v3, v7, :cond_2

    .line 37
    .line 38
    add-int/lit8 v7, v3, -0x1

    .line 39
    .line 40
    aget v5, v5, v7

    .line 41
    .line 42
    if-ge v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v5

    .line 45
    :cond_2
    add-int/2addr v3, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    add-int/2addr v2, v4

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return v2
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

.method private calculateInGridMode()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mGridMarginType:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_LARGE:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lpg/e;->i(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->rebuild(II)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mGridMargin:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->gutter()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    iput v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mHorizontalGap:F

    .line 54
    .line 55
    iget-object v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->columnCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v2, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildGridNumber:I

    .line 62
    .line 63
    div-int/2addr v0, v2

    .line 64
    iput v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mColumn:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 67
    .line 68
    sub-int/2addr v2, v1

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v3, v2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->width(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    iput v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildWidth:F

    .line 76
    .line 77
    iget v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildGridNumber:I

    .line 78
    .line 79
    new-array v0, v0, [F

    .line 80
    .line 81
    iput-object v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mGridModeColumnWidth:[F

    .line 82
    .line 83
    :goto_1
    iget v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mColumn:I

    .line 84
    .line 85
    if-ge v3, v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mGridModeColumnWidth:[F

    .line 88
    .line 89
    iget-object v2, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 90
    .line 91
    iget v4, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildGridNumber:I

    .line 92
    .line 93
    mul-int v5, v3, v4

    .line 94
    .line 95
    add-int/lit8 v6, v3, 0x1

    .line 96
    .line 97
    mul-int/2addr v4, v6

    .line 98
    sub-int/2addr v4, v1

    .line 99
    invoke-virtual {v2, v5, v4}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->width(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v2, v2

    .line 104
    aput v2, v0, v3

    .line 105
    .line 106
    move v3, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    add-int/2addr v0, v1

    .line 109
    new-array v0, v0, [I

    .line 110
    .line 111
    iput-object v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mMaxHorizontalMargin:[I

    .line 112
    .line 113
    :cond_2
    return-void
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

.method private calculateInSpecificGapMode()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/grid/COUIGridLayout;->getWidthWithoutPadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mHorizontalGap:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v2, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildMinWidth:F

    .line 10
    .line 11
    add-float/2addr v1, v2

    .line 12
    div-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mColumn:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/coui/appcompat/grid/COUIGridLayout;->calculateHorizontalMargin()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0}, Lcom/coui/appcompat/grid/COUIGridLayout;->getWidthWithoutPadding()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, v0

    .line 30
    int-to-float v0, v2

    .line 31
    iget v2, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mHorizontalGap:F

    .line 32
    .line 33
    add-float/2addr v0, v2

    .line 34
    iget v3, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildMinWidth:F

    .line 35
    .line 36
    add-float/2addr v2, v3

    .line 37
    div-float/2addr v0, v2

    .line 38
    float-to-int v0, v0

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mColumn:I

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/coui/appcompat/grid/COUIGridLayout;->adjustHorizontalMargin()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p0}, Lcom/coui/appcompat/grid/COUIGridLayout;->getWidthWithoutPadding()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v1, v0

    .line 54
    int-to-float v0, v1

    .line 55
    iget v1, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mHorizontalGap:F

    .line 56
    .line 57
    iget v2, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mColumn:I

    .line 58
    .line 59
    add-int/lit8 v3, v2, -0x1

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    mul-float/2addr v1, v3

    .line 63
    sub-float/2addr v0, v1

    .line 64
    int-to-float v1, v2

    .line 65
    div-float/2addr v0, v1

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildWidth:F

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/coui/appcompat/grid/COUIGridLayout;->calculateChildHeight()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildHeight:F

    .line 78
    .line 79
    return-void
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

.method private calculateInSpecificSizeMode()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/grid/COUIGridLayout;->getWidthWithoutPadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mMinHorizontalGap:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v2, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildWidth:F

    .line 10
    .line 11
    add-float/2addr v1, v2

    .line 12
    div-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mColumn:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/coui/appcompat/grid/COUIGridLayout;->calculateHorizontalMargin()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0}, Lcom/coui/appcompat/grid/COUIGridLayout;->getWidthWithoutPadding()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, v0

    .line 30
    int-to-float v0, v2

    .line 31
    iget v2, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mMinHorizontalGap:F

    .line 32
    .line 33
    add-float/2addr v0, v2

    .line 34
    iget v3, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildWidth:F

    .line 35
    .line 36
    add-float/2addr v2, v3

    .line 37
    div-float/2addr v0, v2

    .line 38
    float-to-int v0, v0

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mColumn:I

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/coui/appcompat/grid/COUIGridLayout;->adjustHorizontalMargin()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p0}, Lcom/coui/appcompat/grid/COUIGridLayout;->getWidthWithoutPadding()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v2, v0

    .line 54
    int-to-float v0, v2

    .line 55
    iget v2, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildWidth:F

    .line 56
    .line 57
    iget v3, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mColumn:I

    .line 58
    .line 59
    int-to-float v4, v3

    .line 60
    mul-float/2addr v2, v4

    .line 61
    sub-float/2addr v0, v2

    .line 62
    sub-int/2addr v3, v1

    .line 63
    int-to-float v1, v3

    .line 64
    div-float/2addr v0, v1

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mHorizontalGap:F

    .line 71
    .line 72
    return-void
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
.end method

.method private calculateMargins()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mTopMargin:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mBottomMargin:[I

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mStartMargin:[I

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    iput-object v1, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mEndMargin:[I

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mIsIgnoreChildMargin:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v1, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    if-eq v3, v5, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mTopMargin:[I

    .line 49
    .line 50
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    .line 52
    aput v5, v3, v2

    .line 53
    .line 54
    iget-object v3, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mBottomMargin:[I

    .line 55
    .line 56
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 57
    .line 58
    aput v5, v3, v2

    .line 59
    .line 60
    iget-object v3, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mStartMargin:[I

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aput v5, v3, v2

    .line 67
    .line 68
    iget-object v3, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mEndMargin:[I

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    aput v4, v3, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
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

.method private calculateVerticalMargin(I)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mIsIgnoreChildMargin:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mMaxVerticalMargin:[I

    .line 12
    .line 13
    move v0, v1

    .line 14
    :goto_0
    if-gt v1, p1, :cond_4

    .line 15
    .line 16
    iget v2, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mColumn:I

    .line 17
    .line 18
    mul-int/2addr v2, v1

    .line 19
    :goto_1
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    iget v4, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mColumn:I

    .line 22
    .line 23
    mul-int v5, v3, v4

    .line 24
    .line 25
    if-ge v2, v5, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mTopMargin:[I

    .line 28
    .line 29
    array-length v5, v3

    .line 30
    if-ge v2, v5, :cond_1

    .line 31
    .line 32
    iget-object v5, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mMaxVerticalMargin:[I

    .line 33
    .line 34
    aget v6, v5, v1

    .line 35
    .line 36
    aget v3, v3, v2

    .line 37
    .line 38
    if-ge v6, v3, :cond_1

    .line 39
    .line 40
    aput v3, v5, v1

    .line 41
    .line 42
    :cond_1
    if-lez v1, :cond_2

    .line 43
    .line 44
    if-lez v2, :cond_2

    .line 45
    .line 46
    sub-int v3, v2, v4

    .line 47
    .line 48
    iget-object v5, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mBottomMargin:[I

    .line 49
    .line 50
    array-length v6, v5

    .line 51
    if-ge v3, v6, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mMaxVerticalMargin:[I

    .line 54
    .line 55
    aget v6, v3, v1

    .line 56
    .line 57
    sub-int v7, v2, v4

    .line 58
    .line 59
    aget v7, v5, v7

    .line 60
    .line 61
    if-ge v6, v7, :cond_2

    .line 62
    .line 63
    sub-int v4, v2, v4

    .line 64
    .line 65
    aget v4, v5, v4

    .line 66
    .line 67
    aput v4, v3, v1

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v2, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mMaxVerticalMargin:[I

    .line 73
    .line 74
    aget v1, v2, v1

    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    move v1, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return v0
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
.end method

.method private getVisibleChildCount()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
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

.method private getWidthWithoutPadding()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private initAttr(Landroid/util/AttributeSet;)V
    .locals 3

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
    sget-object v1, Lcom/support/grid/R$styleable;->COUIGridLayout:[I

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/support/grid/R$styleable;->COUIGridLayout_couiHorizontalGap:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mHorizontalGap:F

    .line 25
    .line 26
    sget v0, Lcom/support/grid/R$styleable;->COUIGridLayout_minHorizontalGap:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mMinHorizontalGap:F

    .line 33
    .line 34
    sget v0, Lcom/support/grid/R$styleable;->COUIGridLayout_couiVerticalGap:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mVerticalGap:F

    .line 41
    .line 42
    sget v0, Lcom/support/grid/R$styleable;->COUIGridLayout_childMinWidth:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildMinWidth:F

    .line 49
    .line 50
    sget v0, Lcom/support/grid/R$styleable;->COUIGridLayout_childMinHeight:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildMinHeight:F

    .line 57
    .line 58
    sget v0, Lcom/support/grid/R$styleable;->COUIGridLayout_childHeight:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildHeight:F

    .line 65
    .line 66
    sget v0, Lcom/support/grid/R$styleable;->COUIGridLayout_childWidth:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildWidth:F

    .line 73
    .line 74
    sget v0, Lcom/support/grid/R$styleable;->COUIGridLayout_childGridNumber:I

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildGridNumber:I

    .line 82
    .line 83
    sget v0, Lcom/support/grid/R$styleable;->COUIGridLayout_gridMarginType:I

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mGridMarginType:I

    .line 91
    .line 92
    sget v0, Lcom/support/grid/R$styleable;->COUIGridLayout_specificType:I

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mType:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
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

.method private initUIManager()V
    .locals 3

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
    new-instance v0, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method private isLayoutRTL()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method private measureHeight(ID)I
    .locals 5

    .line 1
    double-to-int v0, p2

    .line 2
    invoke-direct {p0, v0}, Lcom/coui/appcompat/grid/COUIGridLayout;->calculateVerticalMargin(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/high16 p0, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v1, p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    return p1

    .line 29
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildHeight:F

    .line 30
    .line 31
    float-to-double v1, p1

    .line 32
    mul-double/2addr v1, p2

    .line 33
    sub-double/2addr p2, v3

    .line 34
    iget p0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mVerticalGap:F

    .line 35
    .line 36
    float-to-double p0, p0

    .line 37
    mul-double/2addr p2, p0

    .line 38
    add-double/2addr p2, v1

    .line 39
    int-to-double p0, v0

    .line 40
    add-double/2addr p2, p0

    .line 41
    double-to-int p0, p2

    .line 42
    return p0

    .line 43
    :cond_2
    iget v1, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildHeight:F

    .line 44
    .line 45
    float-to-double v1, v1

    .line 46
    mul-double/2addr v1, p2

    .line 47
    sub-double/2addr p2, v3

    .line 48
    iget p0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mVerticalGap:F

    .line 49
    .line 50
    float-to-double v3, p0

    .line 51
    mul-double/2addr p2, v3

    .line 52
    add-double/2addr p2, v1

    .line 53
    int-to-double v0, v0

    .line 54
    add-double/2addr p2, v0

    .line 55
    double-to-int p0, p2

    .line 56
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
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
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/GridLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mGridMargin:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x0

    .line 16
    move p4, p3

    .line 17
    move p5, p4

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p4, v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mType:I

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mGridModeColumnWidth:[F

    .line 33
    .line 34
    iget v2, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mColumn:I

    .line 35
    .line 36
    rem-int v2, p4, v2

    .line 37
    .line 38
    aget v1, v1, v2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildWidth:F

    .line 42
    .line 43
    :goto_1
    iget-boolean v2, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mIsIgnoreChildMargin:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move v2, p3

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mMaxHorizontalMargin:[I

    .line 50
    .line 51
    iget v3, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mColumn:I

    .line 52
    .line 53
    rem-int v3, p5, v3

    .line 54
    .line 55
    aget v2, v2, v3

    .line 56
    .line 57
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_2
    iget-boolean v3, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mIsIgnoreChildMargin:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    move v3, p3

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget-object v3, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mMaxVerticalMargin:[I

    .line 68
    .line 69
    iget v4, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mColumn:I

    .line 70
    .line 71
    div-int v4, p5, v4

    .line 72
    .line 73
    aget v3, v3, v4

    .line 74
    .line 75
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/16 v5, 0x8

    .line 84
    .line 85
    if-eq v4, v5, :cond_5

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/coui/appcompat/grid/COUIGridLayout;->isLayoutRTL()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v4, p1

    .line 98
    sub-int/2addr v4, v2

    .line 99
    int-to-float v5, v4

    .line 100
    sub-float/2addr v5, v1

    .line 101
    float-to-int v5, v5

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    add-int v5, p1, v2

    .line 104
    .line 105
    int-to-float v4, v5

    .line 106
    add-float/2addr v4, v1

    .line 107
    float-to-int v4, v4

    .line 108
    :goto_4
    add-int v6, p2, v3

    .line 109
    .line 110
    int-to-float v7, v6

    .line 111
    iget v8, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildHeight:F

    .line 112
    .line 113
    add-float/2addr v7, v8

    .line 114
    float-to-int v7, v7

    .line 115
    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/view/View;->layout(IIII)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 p5, p5, 0x1

    .line 119
    .line 120
    iget v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mColumn:I

    .line 121
    .line 122
    rem-int v0, p5, v0

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mGridMargin:I

    .line 131
    .line 132
    add-int/2addr p1, v0

    .line 133
    int-to-float p2, p2

    .line 134
    iget v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildHeight:F

    .line 135
    .line 136
    add-float/2addr p2, v0

    .line 137
    iget v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mVerticalGap:F

    .line 138
    .line 139
    add-float/2addr p2, v0

    .line 140
    int-to-float v0, v3

    .line 141
    add-float/2addr p2, v0

    .line 142
    float-to-int p2, p2

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    int-to-float p1, p1

    .line 145
    iget v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mHorizontalGap:F

    .line 146
    .line 147
    add-float/2addr p1, v0

    .line 148
    add-float/2addr p1, v1

    .line 149
    int-to-float v0, v2

    .line 150
    add-float/2addr p1, v0

    .line 151
    float-to-int p1, p1

    .line 152
    :cond_5
    :goto_5
    add-int/lit8 p4, p4, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    return-void
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

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/grid/COUIGridLayout;->calculateMargins()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mType:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/grid/COUIGridLayout;->calculateInSpecificSizeMode()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/grid/COUIGridLayout;->calculateInSpecificGapMode()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/grid/COUIGridLayout;->calculateInGridMode()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v3, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildHeight:F

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    cmpl-float v3, v3, v4

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    iput v3, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildHeight:F

    .line 54
    .line 55
    :cond_3
    iget v3, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildWidth:F

    .line 56
    .line 57
    float-to-int v3, v3

    .line 58
    invoke-static {p1, v0, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v4, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildHeight:F

    .line 63
    .line 64
    float-to-int v4, v4

    .line 65
    invoke-static {p2, v0, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p0, v2, v3, v4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/grid/COUIGridLayout;->getVisibleChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    iget v2, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mColumn:I

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    div-float/2addr v1, v2

    .line 84
    float-to-double v1, v1

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-direct {p0, p2, v1, v2}, Lcom/coui/appcompat/grid/COUIGridLayout;->measureHeight(ID)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 102
    .line 103
    .line 104
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

.method public setChildGridNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildGridNumber:I

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

.method public setChildHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildHeight:F

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

.method public setChildMinHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildMinHeight:F

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

.method public setChildMinWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildMinWidth:F

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

.method public setChildWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mChildWidth:F

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

.method public setGridMarginType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mGridMarginType:I

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

.method public setHorizontalGap(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mHorizontalGap:F

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

.method public setIsIgnoreChildMargin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mIsIgnoreChildMargin:Z

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

.method public setMinHorizontalGap(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mMinHorizontalGap:F

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

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mType:I

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

.method public setVerticalGap(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/grid/COUIGridLayout;->mVerticalGap:F

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
