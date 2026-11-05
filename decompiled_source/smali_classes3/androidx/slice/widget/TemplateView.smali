.class public Landroidx/slice/widget/TemplateView;
.super Landroidx/slice/widget/SliceChildView;
.source "TemplateView.java"

# interfaces
.implements Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/slice/widget/h;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public final C:[I

.field public D:I

.field public v:Landroidx/slice/widget/SliceView;

.field public final w:Landroid/view/View;

.field public final x:Landroidx/slice/widget/SliceAdapter;

.field public final y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:Landroidx/slice/widget/ListContent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/slice/widget/SliceChildView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/slice/widget/TemplateView;->A:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/slice/widget/TemplateView;->B:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/slice/widget/TemplateView;->C:[I

    .line 18
    .line 19
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/slice/widget/TemplateView;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/slice/widget/SliceAdapter;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Landroidx/slice/widget/SliceAdapter;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/slice/widget/TemplateView;->x:Landroidx/slice/widget/SliceAdapter;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/slice/widget/TemplateView;->w:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x101030e

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Landroidx/slice/widget/l;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 91
    .line 92
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    return-void
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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/slice/widget/TemplateView;->B:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/slice/widget/TemplateView;->A:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/slice/widget/TemplateView;->x:Landroidx/slice/widget/SliceAdapter;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroidx/slice/widget/SliceAdapter;->b(ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Landroidx/slice/widget/TemplateView;->z:Landroidx/slice/widget/ListContent;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final b(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/slice/widget/SliceChildView;->b(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/slice/widget/TemplateView;->x:Landroidx/slice/widget/SliceAdapter;

    .line 5
    .line 6
    iput p1, p0, Landroidx/slice/widget/SliceAdapter;->t:I

    .line 7
    .line 8
    iput p2, p0, Landroidx/slice/widget/SliceAdapter;->u:I

    .line 9
    .line 10
    iput p3, p0, Landroidx/slice/widget/SliceAdapter;->v:I

    .line 11
    .line 12
    iput p4, p0, Landroidx/slice/widget/SliceAdapter;->w:I

    .line 13
    .line 14
    return-void
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
.end method

.method public final d(Landroidx/slice/widget/k;Landroidx/slice/widget/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/slice/widget/SliceChildView;->t:Landroidx/slice/widget/e;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/slice/widget/TemplateView;->x:Landroidx/slice/widget/SliceAdapter;

    .line 6
    .line 7
    iput-object p1, v0, Landroidx/slice/widget/SliceAdapter;->n:Landroidx/slice/widget/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p2, Landroidx/slice/widget/e;->u:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/slice/widget/TemplateView;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public final e(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/TemplateView;->z:Landroidx/slice/widget/ListContent;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/slice/widget/ListContent;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/TemplateView;->z:Landroidx/slice/widget/ListContent;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/slice/widget/SliceChildView;->u:Landroidx/slice/widget/SliceViewPolicy;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v3, v2, Landroidx/slice/widget/SliceViewPolicy;->d:I

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/slice/widget/ListContent;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-ne v3, v6, :cond_1

    .line 29
    .line 30
    new-instance p1, Landroidx/slice/widget/c;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/slice/widget/ListContent;->g:Landroidx/slice/widget/RowContent;

    .line 35
    .line 36
    filled-new-array {v0}, [Landroidx/slice/widget/RowContent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v6

    .line 52
    invoke-direct {p1, v1, v0}, Landroidx/slice/widget/c;-><init>(Ljava/util/List;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean v3, v2, Landroidx/slice/widget/SliceViewPolicy;->c:Z

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1, v2}, Landroidx/slice/widget/k;->a(Landroidx/slice/widget/ListContent;ILandroidx/slice/widget/SliceViewPolicy;)Landroidx/slice/widget/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Landroidx/slice/widget/c;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroidx/slice/widget/k;->d(Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v4, v6, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_3
    invoke-direct {p1, v4, v5}, Landroidx/slice/widget/c;-><init>(Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v0, p1, Landroidx/slice/widget/c;->a:Ljava/util/List;

    .line 96
    .line 97
    iput-object v0, p0, Landroidx/slice/widget/TemplateView;->A:Ljava/util/List;

    .line 98
    .line 99
    iget p1, p1, Landroidx/slice/widget/c;->b:I

    .line 100
    .line 101
    iput p1, p0, Landroidx/slice/widget/TemplateView;->D:I

    .line 102
    .line 103
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->u:Landroidx/slice/widget/SliceViewPolicy;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroidx/slice/widget/k;->b(Ljava/util/List;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Landroidx/slice/widget/TemplateView;->B:I

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/slice/widget/TemplateView;->A:Ljava/util/List;

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/slice/widget/SliceChildView;->u:Landroidx/slice/widget/SliceViewPolicy;

    .line 116
    .line 117
    iget v0, v0, Landroidx/slice/widget/SliceViewPolicy;->d:I

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/slice/widget/TemplateView;->x:Landroidx/slice/widget/SliceAdapter;

    .line 120
    .line 121
    invoke-virtual {v1, v0, p1}, Landroidx/slice/widget/SliceAdapter;->b(ILjava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget p1, p0, Landroidx/slice/widget/TemplateView;->B:I

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-le p1, v0, :cond_4

    .line 131
    .line 132
    move v5, v6

    .line 133
    :cond_4
    iget-object p1, p0, Landroidx/slice/widget/TemplateView;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    iget-object p0, p0, Landroidx/slice/widget/SliceChildView;->u:Landroidx/slice/widget/SliceViewPolicy;

    .line 136
    .line 137
    iget-boolean p0, p0, Landroidx/slice/widget/SliceViewPolicy;->c:Z

    .line 138
    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/4 v6, 0x2

    .line 145
    :goto_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setOverScrollMode(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/slice/widget/TemplateView;->a()V

    .line 150
    .line 151
    .line 152
    return-void
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

.method public getHiddenItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/slice/widget/TemplateView;->D:I

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

.method public getLoadingActions()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/slice/SliceItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/TemplateView;->x:Landroidx/slice/widget/SliceAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/slice/widget/SliceAdapter;->x:Ljava/util/Set;

    .line 4
    .line 5
    return-object p0
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

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/slice/widget/SliceView;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/slice/widget/TemplateView;->v:Landroidx/slice/widget/SliceView;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/slice/widget/TemplateView;->x:Landroidx/slice/widget/SliceAdapter;

    .line 13
    .line 14
    iput-object v0, v1, Landroidx/slice/widget/SliceAdapter;->r:Landroidx/slice/widget/SliceView;

    .line 15
    .line 16
    iput-object p0, v1, Landroidx/slice/widget/SliceAdapter;->s:Landroidx/slice/widget/TemplateView;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onMaxHeightChanged(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/TemplateView;->z:Landroidx/slice/widget/ListContent;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->u:Landroidx/slice/widget/SliceViewPolicy;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/slice/widget/ListContent;->a(Landroidx/slice/widget/k;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/slice/widget/TemplateView;->e(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public final onMaxSmallChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/TemplateView;->x:Landroidx/slice/widget/SliceAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/slice/widget/SliceAdapter;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->u:Landroidx/slice/widget/SliceViewPolicy;

    .line 6
    .line 7
    iget-boolean v1, v1, Landroidx/slice/widget/SliceViewPolicy;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/slice/widget/TemplateView;->A:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget v1, p0, Landroidx/slice/widget/TemplateView;->B:I

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/slice/widget/TemplateView;->e(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
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
    .line 50
    .line 51
    .line 52
.end method

.method public final onModeChanged(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/TemplateView;->z:Landroidx/slice/widget/ListContent;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->u:Landroidx/slice/widget/SliceViewPolicy;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/slice/widget/ListContent;->a(Landroidx/slice/widget/k;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/slice/widget/TemplateView;->e(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public final onScrollingChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/TemplateView;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/slice/widget/TemplateView;->z:Landroidx/slice/widget/ListContent;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->u:Landroidx/slice/widget/SliceViewPolicy;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/slice/widget/ListContent;->a(Landroidx/slice/widget/k;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/slice/widget/TemplateView;->e(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setActionLoading(Landroidx/slice/SliceItem;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/TemplateView;->x:Landroidx/slice/widget/SliceAdapter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/slice/widget/SliceAdapter;->onSliceActionLoading(Landroidx/slice/SliceItem;I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public setAllowTwoLines(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/TemplateView;->x:Landroidx/slice/widget/SliceAdapter;

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/slice/widget/SliceAdapter;->y:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/slice/widget/SliceAdapter;->a()V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setLastUpdated(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/slice/widget/SliceChildView;->setLastUpdated(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/slice/widget/TemplateView;->x:Landroidx/slice/widget/SliceAdapter;

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/slice/widget/SliceAdapter;->q:J

    .line 7
    .line 8
    cmp-long v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, Landroidx/slice/widget/SliceAdapter;->q:J

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/slice/widget/SliceAdapter;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public setLoadingActions(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/slice/SliceItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/TemplateView;->x:Landroidx/slice/widget/SliceAdapter;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/slice/widget/SliceAdapter;->x:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Landroidx/slice/widget/SliceAdapter;->x:Ljava/util/Set;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public setPolicy(Landroidx/slice/widget/SliceViewPolicy;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/slice/widget/SliceChildView;->setPolicy(Landroidx/slice/widget/SliceViewPolicy;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/slice/widget/TemplateView;->x:Landroidx/slice/widget/SliceAdapter;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/slice/widget/SliceAdapter;->z:Landroidx/slice/widget/SliceViewPolicy;

    .line 7
    .line 8
    iput-object p0, p1, Landroidx/slice/widget/SliceViewPolicy;->e:Landroidx/slice/widget/TemplateView;

    .line 9
    .line 10
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
.end method

.method public setShowLastUpdated(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/slice/widget/SliceChildView;->setShowLastUpdated(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/slice/widget/TemplateView;->x:Landroidx/slice/widget/SliceAdapter;

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/slice/widget/SliceAdapter;->p:Z

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/slice/widget/SliceAdapter;->p:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/slice/widget/SliceAdapter;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
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
.end method

.method public setSliceActionListener(Landroidx/slice/widget/SliceView$OnSliceActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceChildView;->a:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/slice/widget/TemplateView;->x:Landroidx/slice/widget/SliceAdapter;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/slice/widget/SliceAdapter;->d:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    .line 8
    .line 9
    :cond_0
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
.end method

.method public setSliceActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/slice/core/SliceAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/TemplateView;->x:Landroidx/slice/widget/SliceAdapter;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/slice/widget/SliceAdapter;->o:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/slice/widget/SliceAdapter;->a()V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setSliceContent(Landroidx/slice/widget/ListContent;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/TemplateView;->z:Landroidx/slice/widget/ListContent;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->u:Landroidx/slice/widget/SliceViewPolicy;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/slice/widget/ListContent;->a(Landroidx/slice/widget/k;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/slice/widget/TemplateView;->e(I)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public setTint(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/slice/widget/SliceChildView;->setTint(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/slice/widget/TemplateView;->e(I)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
