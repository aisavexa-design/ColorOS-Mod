.class public Landroidx/recyclerview/widget/COUILinearSmoothScroller;
.super Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
.source "COUILinearSmoothScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/animation/LinearInterpolator;

.field public final b:Landroid/view/animation/DecelerateInterpolator;

.field public final c:Landroid/util/DisplayMetrics;

.field public final d:Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;

.field public e:Landroid/graphics/PointF;

.field public f:I

.field public g:I

.field public h:Z

.field public i:F

.field public j:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public k:I

.field public l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public m:Z

.field public n:Z

.field public o:Landroid/view/View;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->a:Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->f:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->g:I

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->h:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->k:I

    .line 27
    .line 28
    new-instance v2, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;

    .line 29
    .line 30
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;-><init>()V

    .line 31
    .line 32
    .line 33
    iput v1, v2, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->k:I

    .line 34
    .line 35
    iput-boolean v0, v2, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->m:Z

    .line 36
    .line 37
    iput v0, v2, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->n:I

    .line 38
    .line 39
    iput-object v2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->d:Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->c:Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    return-void
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
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->n:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->onStop()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->j:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$p;->a:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->o:Landroid/view/View;

    .line 21
    .line 22
    iput v2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->k:I

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->m:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSmoothScrollerStopped(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->j:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 34
    .line 35
    return-void
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

.method public final calculateDtToFit(IIIII)I
    .locals 0

    const/4 p0, -0x1

    if-eq p5, p0, :cond_4

    if-eqz p5, :cond_1

    const/4 p0, 0x1

    if-ne p5, p0, :cond_0

    sub-int/2addr p4, p2

    return p4

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string/jumbo p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    :cond_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    return p3

    :cond_2
    sub-int/2addr p4, p2

    if-gez p4, :cond_3

    return p4

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    sub-int/2addr p3, p1

    return p3
.end method

.method public final calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    sub-int v5, v2, v3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    add-int v6, p1, v1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int v8, p1, v0

    .line 47
    .line 48
    move-object v4, p0

    .line 49
    move v9, p2

    .line 50
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->calculateDtToFit(IIIII)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
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
.end method

.method public final calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    sub-int v5, v2, v3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    add-int v6, p1, v1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int v8, p1, v0

    .line 47
    .line 48
    move-object v4, p0

    .line 49
    move v9, p2

    .line 50
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->calculateDtToFit(IIIII)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
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
.end method

.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 p1, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
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

.method public final calculateTimeForDeceleration(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->calculateTimeForScrolling(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const p1, 0x3eabd3c3    # 0.3356f

    .line 7
    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    float-to-double p0, p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    double-to-int p0, p0

    .line 16
    return p0
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

.method public calculateTimeForScrolling(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->c:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->i:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->h:Z

    .line 20
    .line 21
    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->i:F

    .line 22
    .line 23
    mul-float/2addr p1, p0

    .line 24
    float-to-double p0, p1

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    double-to-int p0, p0

    .line 30
    return p0
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

.method public final findViewByPosition(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->j:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final getChildCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->j:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
.end method

.method public final getChildPosition(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->j:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

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
    .line 21
    .line 22
.end method

.method public final getTargetPosition()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->k:I

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
.end method

.method public final isPendingInitialRun()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->m:Z

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
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->n:Z

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
.end method

.method public final onAnimation(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->j:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->k:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_6

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->m:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->o:Landroid/view/View;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    cmpl-float v5, v2, v4

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    cmpl-float v4, v5, v4

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    float-to-int v2, v2

    .line 49
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    float-to-int v1, v1

    .line 56
    invoke-virtual {v0, v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->m:Z

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->o:Landroid/view/View;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->d:Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->j:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v4, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->k:I

    .line 75
    .line 76
    if-ne v1, v4, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->o:Landroid/view/View;

    .line 79
    .line 80
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 81
    .line 82
    invoke-virtual {p0, v1, v3, v2}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string v1, "LinearSmoothScroller"

    .line 93
    .line 94
    const-string v4, "Passed over target position while smooth scrolling."

    .line 95
    .line 96
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->o:Landroid/view/View;

    .line 100
    .line 101
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->n:Z

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->a()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-boolean p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->n:Z

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->m:Z

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getViewFlinger()Landroidx/recyclerview/widget/COUIRecyclerView$a;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->a()V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void

    .line 134
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->a()V

    .line 135
    .line 136
    .line 137
    return-void
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
.end method

.method public final onChildAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->j:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->k:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->o:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->f:I

    .line 12
    .line 13
    sub-int p1, p3, p1

    .line 14
    .line 15
    mul-int/2addr p3, p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-gtz p3, :cond_1

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->f:I

    .line 21
    .line 22
    iget p3, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->g:I

    .line 23
    .line 24
    sub-int p2, p3, p2

    .line 25
    .line 26
    mul-int/2addr p3, p2

    .line 27
    if-gtz p3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, p2

    .line 31
    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->g:I

    .line 32
    .line 33
    if-nez p1, :cond_5

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    iget p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->k:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    cmpl-float p2, p2, p3

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    iget p2, p1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    cmpl-float p2, p2, p3

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->normalize(Landroid/graphics/PointF;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->e:Landroid/graphics/PointF;

    .line 63
    .line 64
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    const p3, 0x461c4000    # 10000.0f

    .line 67
    .line 68
    .line 69
    mul-float/2addr p2, p3

    .line 70
    float-to-int p2, p2

    .line 71
    iput p2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->f:I

    .line 72
    .line 73
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    mul-float/2addr p1, p3

    .line 76
    float-to-int p1, p1

    .line 77
    iput p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->g:I

    .line 78
    .line 79
    const/16 p1, 0x2710

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->calculateTimeForScrolling(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget p2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->f:I

    .line 86
    .line 87
    int-to-float p2, p2

    .line 88
    const p3, 0x3f99999a    # 1.2f

    .line 89
    .line 90
    .line 91
    mul-float/2addr p2, p3

    .line 92
    float-to-int p2, p2

    .line 93
    iget v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->g:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    mul-float/2addr v0, p3

    .line 97
    float-to-int v0, v0

    .line 98
    int-to-float p1, p1

    .line 99
    mul-float/2addr p1, p3

    .line 100
    float-to-int p1, p1

    .line 101
    iget-object p0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->a:Landroid/view/animation/LinearInterpolator;

    .line 102
    .line 103
    invoke-virtual {p4, p2, v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;->d(IILandroid/view/animation/Interpolator;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->k:I

    .line 108
    .line 109
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    return-void
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
.end method

.method public final onStart()V
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
.end method

.method public final onStop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->f:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->g:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->e:Landroid/graphics/PointF;

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->n:Z

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->j:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v2, Landroidx/recyclerview/widget/RecyclerView$p;->a:I

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->o:Landroid/view/View;

    .line 24
    .line 25
    iput v3, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->k:I

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->m:Z

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSmoothScrollerStopped(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->j:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 37
    .line 38
    return-void
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

.method public onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;)V
    .locals 5

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->e:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    cmpl-float p2, p2, v3

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-lez p2, :cond_1

    .line 17
    .line 18
    move p2, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move p2, v0

    .line 23
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->calculateDxToMakeVisible(Landroid/view/View;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v4, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->e:Landroid/graphics/PointF;

    .line 28
    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    cmpl-float v3, v4, v3

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    if-lez v3, :cond_4

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v0, v1

    .line 43
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->calculateDyToMakeVisible(Landroid/view/View;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    mul-int v0, p2, p2

    .line 48
    .line 49
    mul-int v1, p1, p1

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    int-to-double v0, v1

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-int v0, v0

    .line 58
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->calculateTimeForDeceleration(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_6

    .line 63
    .line 64
    neg-int p2, p2

    .line 65
    neg-int p1, p1

    .line 66
    iget-object p0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 67
    .line 68
    invoke-virtual {p3, p2, p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;->d(IILandroid/view/animation/Interpolator;I)V

    .line 69
    .line 70
    .line 71
    :cond_6
    return-void
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
.end method

.method public final setTargetPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->k:I

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

.method public final start(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->start(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->getViewFlinger()Landroidx/recyclerview/widget/COUIRecyclerView$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->c()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->p:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "An instance of "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " was started more than once. Each instance of"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "LinearSmoothScroller"

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->j:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 71
    .line 72
    iput-object p2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 73
    .line 74
    iget p2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->k:I

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    if-eq p2, v0, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 80
    .line 81
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$p;->a:I

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->n:Z

    .line 85
    .line 86
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->m:Z

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->findViewByPosition(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->o:Landroid/view/View;

    .line 93
    .line 94
    iget-object p2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->j:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->getViewFlinger()Landroidx/recyclerview/widget/COUIRecyclerView$a;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->a()V

    .line 101
    .line 102
    .line 103
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->p:Z

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p1, "Invalid target position"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
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
.end method
