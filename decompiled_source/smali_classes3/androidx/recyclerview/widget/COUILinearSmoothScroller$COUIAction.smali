.class public Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;
.super Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;
.source "COUILinearSmoothScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/COUILinearSmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "COUIAction"
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/view/animation/Interpolator;

.field public m:Z

.field public n:I


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->k:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;->d:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->k:I

    .line 4
    .line 5
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
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->k:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->k:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->m:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->m:Z

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->l:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->j:I

    .line 33
    .line 34
    if-lt v0, v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "If you provide an interpolator, you must set a positive duration"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->j:I

    .line 46
    .line 47
    if-lt v0, v2, :cond_5

    .line 48
    .line 49
    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->getViewFlinger()Landroidx/recyclerview/widget/COUIRecyclerView$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->h:I

    .line 56
    .line 57
    iget v3, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->i:I

    .line 58
    .line 59
    iget v4, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->j:I

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->l:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v3, v5, v4}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b(IILandroid/view/animation/Interpolator;I)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->n:I

    .line 67
    .line 68
    add-int/2addr p1, v2

    .line 69
    iput p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->n:I

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    if-le p1, v0, :cond_4

    .line 74
    .line 75
    const-string p1, "LinearSmoothScroller"

    .line 76
    .line 77
    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 78
    .line 79
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->m:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "Scroll duration must be a positive number"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_6
    iput v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->n:I

    .line 94
    .line 95
    :goto_1
    return-void
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
.end method

.method public final d(IILandroid/view/animation/Interpolator;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;->d(IILandroid/view/animation/Interpolator;I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->h:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->i:I

    .line 7
    .line 8
    iput p4, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->j:I

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->l:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->m:Z

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
.end method
