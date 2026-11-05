.class public Lcom/android/launcher/guide/side/CarouselViewPager;
.super Lcom/oplus/widget/OplusViewPager;
.source "CarouselViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/guide/side/CarouselViewPager$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/android/launcher/guide/side/CarouselViewPager$a;

.field public final q:Landroid/os/Handler;

.field public r:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/widget/OplusViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->d:Z

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->n:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->o:Z

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->q:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/oplus/widget/OplusViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->d:Z

    .line 8
    iput-boolean p1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->n:Z

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->o:Z

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->q:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/high16 v3, 0x42c80000    # 100.0f

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->q:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->n:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->o:Z

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->q:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Lc4/a;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lc4/a;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x12c

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    mul-float/2addr v1, v3

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    mul-float/2addr v4, v3

    .line 55
    iget-boolean v3, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->o:Z

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    iget v3, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->b:F

    .line 60
    .line 61
    sub-float/2addr v1, v3

    .line 62
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v3, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->c:F

    .line 67
    .line 68
    sub-float/2addr v4, v3

    .line 69
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/high16 v4, 0x40a00000    # 5.0f

    .line 74
    .line 75
    mul-float/2addr v1, v4

    .line 76
    cmpl-float v1, v3, v1

    .line 77
    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    move v1, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v1, v0

    .line 83
    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->n:Z

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->o:Z

    .line 86
    .line 87
    :cond_4
    iget-boolean v1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->n:Z

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    return v0

    .line 92
    :cond_5
    iget-boolean v1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->d:Z

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    iget-object v1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->p:Lcom/android/launcher/guide/side/CarouselViewPager$a;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    check-cast v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;->o:Landroid/os/Handler;

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->d:Z

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    mul-float/2addr v1, v3

    .line 115
    iput v1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->b:F

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    mul-float/2addr v1, v3

    .line 122
    iput v1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->c:F

    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->n:Z

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-object v1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->r:Landroid/view/ViewGroup;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    iget-object v0, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->r:Landroid/view/ViewGroup;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0
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
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/widget/OplusViewPager;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->a:I

    .line 28
    .line 29
    if-le v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->a:I

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->a:I

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget p2, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->a:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
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
.end method

.method public setNestedParent(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->r:Landroid/view/ViewGroup;

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

.method public setViewChangedListener(Lcom/android/launcher/guide/side/CarouselViewPager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->p:Lcom/android/launcher/guide/side/CarouselViewPager$a;

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
