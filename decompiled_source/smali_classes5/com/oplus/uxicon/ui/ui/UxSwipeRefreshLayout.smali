.class public Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "SourceFile"


# instance fields
.field public T:Z

.field public U:I

.field public final V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public final c0:Landroid/content/Context;

.field public d0:I

.field public final e0:I

.field public f0:I

.field public g0:I

.field public h0:Z

.field public i0:Z

.field public j0:Landroidx/recyclerview/widget/RecyclerView;

.field public k0:Landroid/widget/ListView;

.field public l0:I

.field public m0:I

.field public n0:F

.field public o0:Ljava/lang/Integer;

.field public p0:Landroid/view/ViewGroup;

.field public q0:Landroid/view/ViewGroup;

.field public r0:Lsr/e0;

.field public s0:I

.field public t0:I

.field public u0:Lsr/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->T:Z

    const/4 v0, -0x2

    .line 4
    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->U:I

    const/16 v0, 0x32

    .line 5
    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->V:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->W:I

    const/16 v2, 0x14

    .line 7
    iput v2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->e0:I

    .line 8
    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->l0:I

    const/16 v1, 0xbb

    .line 9
    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->m0:I

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->o0:Ljava/lang/Integer;

    .line 11
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->c0:Landroid/content/Context;

    int-to-float v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 13
    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->V:I

    .line 14
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->e0:I

    int-to-float v0, v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 16
    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->e0:I

    .line 17
    iget p2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->V:I

    iput p2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->d0:I

    add-int/2addr p1, p2

    .line 18
    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->f0:I

    .line 19
    iput p2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->g0:I

    .line 20
    new-instance p1, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout$a;

    invoke-direct {p1, p0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout$a;-><init>(Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;)V

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method private getmPullDownDistance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->s0:I

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
.end method

.method private getmPullUpDistance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->t0:I

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
.end method

.method private setmPullDownDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->s0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->r0:Lsr/e0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lsr/c0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsr/c0;->c(I)V

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
.end method

.method private setmPullUpDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->t0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->r0:Lsr/e0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lsr/c0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsr/c0;->a(I)V

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
.end method


# virtual methods
.method public getmFootView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->q0:Landroid/view/ViewGroup;

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
.end method

.method public getmHeadView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->p0:Landroid/view/ViewGroup;

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
.end method

.method public final i(Landroid/view/MotionEvent;Z)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget p2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->n0:F

    .line 19
    .line 20
    sub-float p2, p1, p2

    .line 21
    .line 22
    cmpg-float p2, p2, v0

    .line 23
    .line 24
    if-gez p2, :cond_3

    .line 25
    .line 26
    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->n0:F

    .line 27
    .line 28
    const/16 p1, 0xd1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->o0:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    iget p2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->n0:F

    .line 40
    .line 41
    sub-float p2, p1, p2

    .line 42
    .line 43
    cmpl-float p2, p2, v0

    .line 44
    .line 45
    if-lez p2, :cond_3

    .line 46
    .line 47
    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->n0:F

    .line 48
    .line 49
    const/16 p1, 0xc1

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->o0:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->n0:F

    .line 65
    .line 66
    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0
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
.end method

.method public final j(I)V
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->s0:I

    .line 8
    .line 9
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->d0:I

    .line 10
    .line 11
    filled-new-array {p1, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "pullDownDistance"

    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x22

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->t0:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    filled-new-array {p1, v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "pullUpDistance"

    .line 40
    .line 41
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
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
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->l0:I

    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->s0:I

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    div-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->s0:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->n()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->r0:Lsr/e0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->s0:I

    .line 23
    .line 24
    check-cast p1, Lsr/c0;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lsr/c0;->c(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->t0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->g0:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->u0:Lsr/f0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string v0, "Release Load"

    .line 12
    .line 13
    check-cast p0, Lsr/c0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lsr/c0;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->u0:Lsr/f0;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string v0, "Pull Load"

    .line 24
    .line 25
    check-cast p0, Lsr/c0;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lsr/c0;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final m(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->l0:I

    .line 3
    .line 4
    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->s0:I

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    div-int/2addr p1, v0

    .line 11
    sub-int/2addr v1, p1

    .line 12
    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->s0:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->n()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->r0:Lsr/e0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->s0:I

    .line 22
    .line 23
    check-cast p1, Lsr/c0;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lsr/c0;->c(I)V

    .line 26
    .line 27
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
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->s0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->f0:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->u0:Lsr/f0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string v0, "Release Refresh"

    .line 12
    .line 13
    check-cast p0, Lsr/c0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lsr/c0;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->u0:Lsr/f0;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string v0, "Pull Refresh"

    .line 24
    .line 25
    check-cast p0, Lsr/c0;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lsr/c0;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final o(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->l0:I

    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->t0:I

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    div-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->t0:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->l()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->r0:Lsr/e0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->t0:I

    .line 23
    .line 24
    check-cast p1, Lsr/c0;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lsr/c0;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/16 v3, 0xbb

    .line 6
    .line 7
    const/16 v4, 0xaa

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v6, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->m0:I

    .line 13
    .line 14
    if-ne v6, v4, :cond_0

    .line 15
    .line 16
    iget-boolean v6, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->h0:Z

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, v5}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->i(Landroid/view/MotionEvent;Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isNestedScrollingEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1, v5}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->i(Landroid/view/MotionEvent;Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->m0:I

    .line 61
    .line 62
    if-ne v0, v3, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isNestedScrollingEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->i(Landroid/view/MotionEvent;Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->k0:Landroid/widget/ListView;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget v6, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->m0:I

    .line 94
    .line 95
    if-ne v6, v4, :cond_3

    .line 96
    .line 97
    iget-boolean v4, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->h0:Z

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0, p1, v5}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->i(Landroid/view/MotionEvent;Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->k0:Landroid/widget/ListView;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, p1, v5}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->i(Landroid/view/MotionEvent;Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :cond_4
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->m0:I

    .line 134
    .line 135
    if-ne v0, v3, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->k0:Landroid/widget/ListView;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0, p1, v1}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->i(Landroid/view/MotionEvent;Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_5
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0
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
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->k0:Landroid/widget/ListView;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    instance-of v0, p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
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
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->m0:I

    .line 2
    .line 3
    const/16 v1, 0xaa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 p1, 0xbb

    .line 14
    .line 15
    if-ne v0, p1, :cond_2

    .line 16
    .line 17
    if-lez p3, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->a0:I

    .line 20
    .line 21
    if-lez p1, :cond_2

    .line 22
    .line 23
    if-le p3, p1, :cond_1

    .line 24
    .line 25
    sub-int p1, p3, p1

    .line 26
    .line 27
    aput p1, p4, v3

    .line 28
    .line 29
    iput v2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->a0:I

    .line 30
    .line 31
    iput v2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->l0:I

    .line 32
    .line 33
    iput v2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->s0:I

    .line 34
    .line 35
    iput v2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->t0:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sub-int/2addr p1, p3

    .line 39
    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->a0:I

    .line 40
    .line 41
    aput p3, p4, v3

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, p3}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->m(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    if-gez p3, :cond_4

    .line 47
    .line 48
    iget p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->b0:I

    .line 49
    .line 50
    if-gez p1, :cond_4

    .line 51
    .line 52
    if-ge p3, p1, :cond_3

    .line 53
    .line 54
    sub-int/2addr p1, p3

    .line 55
    aput p1, p4, v3

    .line 56
    .line 57
    iput v2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->b0:I

    .line 58
    .line 59
    iput v2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->l0:I

    .line 60
    .line 61
    iput v2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->s0:I

    .line 62
    .line 63
    iput v2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->t0:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sub-int/2addr p1, p3

    .line 67
    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->b0:I

    .line 68
    .line 69
    aput p3, p4, v3

    .line 70
    .line 71
    :goto_2
    invoke-virtual {p0, p3}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->p(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
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
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->m0:I

    .line 2
    .line 3
    const/16 v1, 0xaa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0xbb

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    if-gez p5, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->h0:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->a0:I

    .line 22
    .line 23
    neg-int p2, p5

    .line 24
    add-int/2addr p1, p2

    .line 25
    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->a0:I

    .line 26
    .line 27
    invoke-virtual {p0, p5}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->k(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    if-lez p5, :cond_2

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->i0:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->W:I

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->b0:I

    .line 41
    .line 42
    neg-int p2, p5

    .line 43
    add-int/2addr p1, p2

    .line 44
    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->b0:I

    .line 45
    .line 46
    invoke-virtual {p0, p5}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->o(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
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
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->a0:I

    .line 6
    .line 7
    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->b0:I

    .line 8
    .line 9
    return-void
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
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->m0:I

    .line 2
    .line 3
    const/16 v1, 0xaa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0xbb

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->a0:I

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->h0:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->q()V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->a0:I

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->b0:I

    .line 30
    .line 31
    if-gez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->q()V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->b0:I

    .line 37
    .line 38
    :cond_2
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->o0:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_7

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v3, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->n0:F

    .line 28
    .line 29
    sub-float v3, v0, v3

    .line 30
    .line 31
    float-to-int v3, v3

    .line 32
    const/16 v4, 0xd1

    .line 33
    .line 34
    const/16 v5, 0xc1

    .line 35
    .line 36
    if-ltz v3, :cond_3

    .line 37
    .line 38
    iget-object v6, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->o0:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v5, :cond_2

    .line 45
    .line 46
    iget-boolean v5, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->h0:Z

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->k(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v5, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->o0:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v4, :cond_6

    .line 61
    .line 62
    iget-boolean v4, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->i0:Z

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->p(I)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-virtual {v4, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v6, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->o0:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ne v6, v5, :cond_4

    .line 84
    .line 85
    iget-boolean v5, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->h0:Z

    .line 86
    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->m(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v5, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->o0:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ne v5, v4, :cond_6

    .line 100
    .line 101
    iget-boolean v4, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->i0:Z

    .line 102
    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    iget v4, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->W:I

    .line 106
    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->o(I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    neg-int v5, v3

    .line 117
    invoke-virtual {v4, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->k0:Landroid/widget/ListView;

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    neg-int v3, v3

    .line 125
    invoke-virtual {v4, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_0
    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->n0:F

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->o0:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->q()V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->o0:Ljava/lang/Integer;

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    move v1, v2

    .line 149
    :cond_9
    :goto_2
    return v1
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
.end method

.method public final p(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->l0:I

    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->t0:I

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    div-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    sub-int/2addr v0, p1

    .line 13
    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->t0:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->l()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->r0:Lsr/e0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->t0:I

    .line 23
    .line 24
    check-cast p1, Lsr/c0;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lsr/c0;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method public final q()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->l0:I

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq v0, v4, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    if-ne v0, v5, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->T:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->s0:I

    .line 18
    .line 19
    iget v5, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->f0:I

    .line 20
    .line 21
    if-lt v0, v5, :cond_2

    .line 22
    .line 23
    iput-boolean v4, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->h0:Z

    .line 24
    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->j(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->u0:Lsr/f0;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v5, "Refreshing"

    .line 35
    .line 36
    check-cast v0, Lsr/c0;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lsr/c0;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-boolean v5, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->h0:Z

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    filled-new-array {v0, v3}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v5, "pullDownDistance"

    .line 51
    .line 52
    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->l0:I

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    if-eq v0, v5, :cond_4

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    if-ne v0, v5, :cond_6

    .line 69
    .line 70
    :cond_4
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->t0:I

    .line 71
    .line 72
    iget v5, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->g0:I

    .line 73
    .line 74
    if-lt v0, v5, :cond_5

    .line 75
    .line 76
    iput-boolean v4, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->i0:Z

    .line 77
    .line 78
    const/16 v0, 0x22

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->j(I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->u0:Lsr/f0;

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    const-string v0, "Loading"

    .line 88
    .line 89
    check-cast p0, Lsr/c0;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lsr/c0;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-boolean v4, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->i0:Z

    .line 96
    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    filled-new-array {v0, v3}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v3, "pullUpDistance"

    .line 104
    .line 105
    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_1
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
.end method

.method public setCanRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->T:Z

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
.end method

.method public setFootView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->q0:Landroid/view/ViewGroup;

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
.end method

.method public setListViewHeadAndFoot(Landroid/widget/ListView;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->k0:Landroid/widget/ListView;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    new-instance p1, Lsr/c0;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p1, Lsr/c0;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p1, Lsr/c0;->n:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->c0:Landroid/content/Context;

    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->V:I

    .line 19
    .line 20
    iput v1, p1, Lsr/c0;->d:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->setmOnChangeViewTip(Lsr/f0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->setmOnChangeViewHeight(Lsr/e0;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->p0:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, -0x1

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v6, Lcom/oplus/uxicon/ui/R$layout;->srll_header:I

    .line 40
    .line 41
    invoke-virtual {v2, v6, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iput-object v2, p1, Lsr/c0;->b:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->U:I

    .line 54
    .line 55
    iget-object v2, p1, Lsr/c0;->b:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p1, Lsr/c0;->j:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p1, Lsr/c0;->i:Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    iget-object v6, p1, Lsr/c0;->j:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    .line 77
    .line 78
    invoke-direct {v2, v5, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p1, Lsr/c0;->h:Landroid/widget/AbsListView$LayoutParams;

    .line 82
    .line 83
    iget-object v6, p1, Lsr/c0;->b:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, Lsr/c0;->b:Landroid/view/ViewGroup;

    .line 89
    .line 90
    sget v6, Lcom/oplus/uxicon/ui/R$id;->tv_head_tip:I

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v2, p1, Lsr/c0;->c:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v2, p1, Lsr/c0;->b:Landroid/view/ViewGroup;

    .line 101
    .line 102
    sget v6, Lcom/oplus/uxicon/ui/R$id;->iv_head_arrow:I

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object v2, p1, Lsr/c0;->e:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 117
    .line 118
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    iget-object v2, p1, Lsr/c0;->b:Landroid/view/ViewGroup;

    .line 125
    .line 126
    sget v6, Lcom/oplus/uxicon/ui/R$id;->iv_head_refresh:I

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/widget/ImageView;

    .line 133
    .line 134
    iput-object v2, p1, Lsr/c0;->f:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 141
    .line 142
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    iget-object v2, p1, Lsr/c0;->b:Landroid/view/ViewGroup;

    .line 149
    .line 150
    iput-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->p0:Landroid/view/ViewGroup;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_0
    iput-object v2, p1, Lsr/c0;->b:Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const/4 v7, 0x1

    .line 160
    if-ne v6, v7, :cond_1

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iput-object v6, p1, Lsr/c0;->j:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iput-object v6, p1, Lsr/c0;->i:Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    .line 176
    iget-object v7, p1, Lsr/c0;->j:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    new-instance v6, Landroid/widget/AbsListView$LayoutParams;

    .line 182
    .line 183
    invoke-direct {v6, v5, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    iput-object v6, p1, Lsr/c0;->h:Landroid/widget/AbsListView$LayoutParams;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    new-instance v6, Landroid/widget/AbsListView$LayoutParams;

    .line 190
    .line 191
    invoke-direct {v6, v5, v7}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    iput-object v6, p1, Lsr/c0;->h:Landroid/widget/AbsListView$LayoutParams;

    .line 195
    .line 196
    :goto_0
    iget-object v6, p1, Lsr/c0;->h:Landroid/widget/AbsListView$LayoutParams;

    .line 197
    .line 198
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->q0:Landroid/view/ViewGroup;

    .line 202
    .line 203
    if-nez v2, :cond_2

    .line 204
    .line 205
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget v2, Lcom/oplus/uxicon/ui/R$layout;->srll_footer:I

    .line 210
    .line 211
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/view/ViewGroup;

    .line 216
    .line 217
    iput-object v0, p1, Lsr/c0;->a:Landroid/view/ViewGroup;

    .line 218
    .line 219
    iget v2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->W:I

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p1, Lsr/c0;->a:Landroid/view/ViewGroup;

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget v2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->W:I

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 245
    .line 246
    invoke-direct {v0, v5, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p1, Lsr/c0;->l:Landroid/widget/AbsListView$LayoutParams;

    .line 250
    .line 251
    iget-object v1, p1, Lsr/c0;->a:Landroid/view/ViewGroup;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p1, Lsr/c0;->a:Landroid/view/ViewGroup;

    .line 257
    .line 258
    sget v1, Lcom/oplus/uxicon/ui/R$id;->iv_foot_refresh:I

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/coui/appcompat/progressbar/COUILoadingView;

    .line 265
    .line 266
    iput-object v0, p1, Lsr/c0;->g:Lcom/coui/appcompat/progressbar/COUILoadingView;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 273
    .line 274
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 278
    .line 279
    .line 280
    iget-object p1, p1, Lsr/c0;->a:Landroid/view/ViewGroup;

    .line 281
    .line 282
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->q0:Landroid/view/ViewGroup;

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_2
    iput-object v2, p1, Lsr/c0;->a:Landroid/view/ViewGroup;

    .line 286
    .line 287
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 288
    .line 289
    invoke-direct {v0, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p1, Lsr/c0;->l:Landroid/widget/AbsListView$LayoutParams;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    :goto_2
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->k0:Landroid/widget/ListView;

    .line 298
    .line 299
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->p0:Landroid/view/ViewGroup;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->k0:Landroid/widget/ListView;

    .line 305
    .line 306
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->q0:Landroid/view/ViewGroup;

    .line 307
    .line 308
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    :cond_3
    return-void
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
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
.end method

.method public setRefreshStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->m0:I

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
.end method

.method public setmFootViewAccessLoadDistance(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->g0:I

    .line 4
    .line 5
    :cond_0
    return-void
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
.end method

.method public setmFootViewVisibility(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->W:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->q0:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->q0:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->q0:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->W:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
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
.end method

.method public setmHeadViewRefreshingHeight(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->d0:I

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->e0:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->f0:I

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
.end method

.method public setmOnChangeViewHeight(Lsr/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->r0:Lsr/e0;

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
.end method

.method public setmOnChangeViewTip(Lsr/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->u0:Lsr/f0;

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
.end method

.method public setmOnRefreshAndLoadListener(Lsr/g0;)V
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
.end method

.method public setmOnSlideActionListener(Lsr/h0;)V
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
.end method
