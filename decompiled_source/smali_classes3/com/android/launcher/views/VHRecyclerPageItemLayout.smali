.class public Lcom/android/launcher/views/VHRecyclerPageItemLayout;
.super Landroid/widget/LinearLayout;
.source "VHRecyclerPageItemLayout.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/views/VHRecyclerPageItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher/views/VHRecyclerPageItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x0

    .line 4
    iput-boolean p4, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->t:Z

    .line 5
    iput-boolean p4, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->u:Z

    .line 6
    sget-object v0, Lcom/android/launcher3/R$styleable;->VHRecyclerPageItem:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Lcom/android/launcher3/R$styleable;->VHRecyclerPageItem_screenLandScape_dividerWidth:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->a:I

    .line 8
    sget p3, Lcom/android/launcher3/R$styleable;->VHRecyclerPageItem_screenLandScape_paddingStart:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->b:I

    .line 9
    sget p3, Lcom/android/launcher3/R$styleable;->VHRecyclerPageItem_screenLandScape_paddingTop:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->c:I

    .line 10
    sget p3, Lcom/android/launcher3/R$styleable;->VHRecyclerPageItem_screenLandScape_paddingEnd:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->d:I

    .line 11
    sget p3, Lcom/android/launcher3/R$styleable;->VHRecyclerPageItem_screenLandScape_paddingBottom:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->n:I

    .line 12
    sget p3, Lcom/android/launcher3/R$styleable;->VHRecyclerPageItem_screenPortrait_dividerWidth:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->o:I

    .line 13
    sget p3, Lcom/android/launcher3/R$styleable;->VHRecyclerPageItem_screenPortrait_paddingStart:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->p:I

    .line 14
    sget p3, Lcom/android/launcher3/R$styleable;->VHRecyclerPageItem_screenPortrait_paddingTop:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->q:I

    .line 15
    sget p3, Lcom/android/launcher3/R$styleable;->VHRecyclerPageItem_screenPortrait_paddingEnd:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->r:I

    .line 16
    sget p3, Lcom/android/launcher3/R$styleable;->VHRecyclerPageItem_screenPortrait_paddingBottom:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->s:I

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->t:Z

    return-void
.end method

.method private getVisibleChildCount()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final measureChildren(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/common/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v3, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->c:I

    .line 27
    .line 28
    sub-int/2addr p2, v3

    .line 29
    iget v3, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->n:I

    .line 30
    .line 31
    sub-int/2addr p2, v3

    .line 32
    add-int/lit8 v3, v0, -0x1

    .line 33
    .line 34
    iget v4, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->a:I

    .line 35
    .line 36
    mul-int/2addr v3, v4

    .line 37
    sub-int/2addr p2, v3

    .line 38
    div-int/2addr p2, v0

    .line 39
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v3, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->b:I

    .line 48
    .line 49
    sub-int/2addr v0, v3

    .line 50
    iget v3, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->d:I

    .line 51
    .line 52
    sub-int/2addr v0, v3

    .line 53
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    if-ge v1, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    if-ne v3, v4, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 80
    .line 81
    .line 82
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget v3, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->p:I

    .line 97
    .line 98
    sub-int/2addr p1, v3

    .line 99
    iget v3, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->r:I

    .line 100
    .line 101
    sub-int/2addr p1, v3

    .line 102
    add-int/lit8 v3, v0, -0x1

    .line 103
    .line 104
    iget v4, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->o:I

    .line 105
    .line 106
    mul-int/2addr v3, v4

    .line 107
    sub-int/2addr p1, v3

    .line 108
    div-int/2addr p1, v0

    .line 109
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget v2, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->q:I

    .line 122
    .line 123
    sub-int/2addr v0, v2

    .line 124
    iget v2, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->s:I

    .line 125
    .line 126
    sub-int/2addr v0, v2

    .line 127
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_2
    if-ge v1, v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    :goto_3
    return-void
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
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/android/common/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->u:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->getVisibleChildCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    mul-int/2addr p5, p1

    .line 52
    sub-int/2addr p3, p5

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    iget p5, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->a:I

    .line 56
    .line 57
    mul-int/2addr p1, p5

    .line 58
    sub-int/2addr p3, p1

    .line 59
    div-int/lit8 p3, p3, 0x2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_1
    if-ge p2, p1, :cond_b

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    sub-int v3, p4, v2

    .line 99
    .line 100
    div-int/lit8 v3, v3, 0x2

    .line 101
    .line 102
    :cond_3
    add-int/2addr v2, v3

    .line 103
    add-int v4, p3, v1

    .line 104
    .line 105
    invoke-virtual {v0, v3, p3, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 106
    .line 107
    .line 108
    add-int/2addr v1, p5

    .line 109
    add-int/2addr v1, p3

    .line 110
    move p3, v1

    .line 111
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-boolean p1, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->u:Z

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->getVisibleChildCount()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    :goto_3
    if-nez p1, :cond_6

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    mul-int/2addr p4, p1

    .line 146
    sub-int p4, p3, p4

    .line 147
    .line 148
    add-int/lit8 p1, p1, -0x1

    .line 149
    .line 150
    iget p5, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->o:I

    .line 151
    .line 152
    mul-int/2addr p1, p5

    .line 153
    sub-int/2addr p4, p1

    .line 154
    div-int/lit8 p4, p4, 0x2

    .line 155
    .line 156
    iget-boolean p1, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->t:Z

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    sub-int/2addr p3, p4

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move p3, p4

    .line 163
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    move v1, p4

    .line 168
    move p4, p3

    .line 169
    move p3, p2

    .line 170
    :goto_5
    if-ge p2, v0, :cond_b

    .line 171
    .line 172
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 198
    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    move p3, v5

    .line 202
    :cond_9
    if-eqz p1, :cond_a

    .line 203
    .line 204
    sub-int v5, p4, v4

    .line 205
    .line 206
    add-int/2addr v3, p3

    .line 207
    invoke-virtual {v2, v5, p3, p4, v3}, Landroid/view/View;->layout(IIII)V

    .line 208
    .line 209
    .line 210
    add-int/2addr v4, p5

    .line 211
    sub-int/2addr p4, v4

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    add-int v5, v1, v4

    .line 214
    .line 215
    add-int/2addr v3, p3

    .line 216
    invoke-virtual {v2, v1, p3, v5, v3}, Landroid/view/View;->layout(IIII)V

    .line 217
    .line 218
    .line 219
    add-int/2addr v4, p5

    .line 220
    add-int/2addr v4, v1

    .line 221
    move v1, v4

    .line 222
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    :goto_7
    return-void
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
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->measureChildren(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public setIgnoreInvisibleChildWhenLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->u:Z

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
