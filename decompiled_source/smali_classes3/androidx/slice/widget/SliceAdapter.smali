.class public Landroidx/slice/widget/SliceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SliceAdapter.java"

# interfaces
.implements Landroidx/slice/widget/SliceActionView$SliceActionLoadingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/widget/SliceAdapter$a;,
        Landroidx/slice/widget/SliceAdapter$SliceViewHolder;,
        Landroidx/slice/widget/SliceAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/slice/widget/SliceAdapter$SliceViewHolder;",
        ">;",
        "Landroidx/slice/widget/SliceActionView$SliceActionLoadingListener;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/slice/widget/SliceAdapter$a;

.field public final b:Landroid/content/Context;

.field public c:Ljava/util/ArrayList;

.field public d:Landroidx/slice/widget/SliceView$OnSliceActionListener;

.field public n:Landroidx/slice/widget/k;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/slice/core/SliceAction;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:J

.field public r:Landroidx/slice/widget/SliceView;

.field public s:Landroidx/slice/widget/TemplateView;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/slice/SliceItem;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Landroidx/slice/widget/SliceViewPolicy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/slice/widget/SliceAdapter$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/slice/widget/SliceAdapter$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/slice/widget/SliceAdapter;->a:Landroidx/slice/widget/SliceAdapter$a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/slice/widget/SliceAdapter;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/slice/widget/SliceAdapter;->x:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/slice/widget/SliceAdapter;->b:Landroid/content/Context;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 29
    .line 30
    .line 31
    return-void
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
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 11
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
.end method

.method public final b(ILjava/util/List;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/slice/widget/SliceAdapter;->x:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/slice/widget/SliceAdapter;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/slice/widget/SliceAdapter;->a:Landroidx/slice/widget/SliceAdapter$a;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/slice/widget/SliceAdapter$a;->c:Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/collection/p0;->clear()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/slice/widget/SliceAdapter;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/slice/widget/h;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/slice/widget/SliceAdapter;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v2, Landroidx/slice/widget/SliceAdapter$b;

    .line 51
    .line 52
    invoke-direct {v2, v0, p1}, Landroidx/slice/widget/SliceAdapter$b;-><init>(Landroidx/slice/widget/h;Landroidx/slice/widget/SliceAdapter$a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/SliceAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

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
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/SliceAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/slice/widget/SliceAdapter$b;

    .line 8
    .line 9
    iget-wide p0, p0, Landroidx/slice/widget/SliceAdapter$b;->c:J

    .line 10
    .line 11
    return-wide p0
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

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/SliceAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/slice/widget/SliceAdapter$b;

    .line 8
    .line 9
    iget p0, p0, Landroidx/slice/widget/SliceAdapter$b;->b:I

    .line 10
    .line 11
    return p0
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/slice/widget/SliceAdapter;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/slice/widget/SliceAdapter$b;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/slice/widget/SliceAdapter$b;->a:Landroidx/slice/widget/h;

    .line 12
    .line 13
    iget-object v6, p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->a:Landroidx/slice/widget/SliceChildView;

    .line 14
    .line 15
    if-eqz v6, :cond_9

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v7, p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->b:Landroidx/slice/widget/SliceAdapter;

    .line 22
    .line 23
    iget-object v0, v7, Landroidx/slice/widget/SliceAdapter;->n:Landroidx/slice/widget/k;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/slice/widget/h;->a:Landroidx/slice/SliceItem;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/slice/widget/k;->c(Landroidx/slice/SliceItem;)Landroidx/slice/widget/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v7}, Landroidx/slice/widget/SliceChildView;->setSliceActionLoadingListener(Landroidx/slice/widget/SliceActionView$SliceActionLoadingListener;)V

    .line 38
    .line 39
    .line 40
    instance-of v1, p0, Landroidx/slice/widget/RowContent;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, Landroidx/slice/widget/RowContent;

    .line 48
    .line 49
    iget-boolean v1, v1, Landroidx/slice/widget/RowContent;->o:Z

    .line 50
    .line 51
    move v8, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-nez p2, :cond_2

    .line 54
    .line 55
    move v8, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v8, v3

    .line 58
    :goto_0
    iget-object v1, v7, Landroidx/slice/widget/SliceAdapter;->x:Ljava/util/Set;

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Landroidx/slice/widget/SliceChildView;->setLoadingActions(Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v7, Landroidx/slice/widget/SliceAdapter;->z:Landroidx/slice/widget/SliceViewPolicy;

    .line 64
    .line 65
    invoke-virtual {v6, v1}, Landroidx/slice/widget/SliceChildView;->setPolicy(Landroidx/slice/widget/SliceViewPolicy;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Landroidx/slice/widget/e;->w:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v1, v0, Landroidx/slice/widget/e;->a:Landroidx/slice/widget/k;

    .line 78
    .line 79
    iget v1, v1, Landroidx/slice/widget/k;->a:I

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v6, v1}, Landroidx/slice/widget/SliceChildView;->setTint(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v7, Landroidx/slice/widget/SliceAdapter;->n:Landroidx/slice/widget/k;

    .line 85
    .line 86
    invoke-virtual {v6, v1, v0}, Landroidx/slice/widget/SliceChildView;->d(Landroidx/slice/widget/k;Landroidx/slice/widget/e;)V

    .line 87
    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    iget-boolean v0, v7, Landroidx/slice/widget/SliceAdapter;->p:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    move v0, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v0, v3

    .line 98
    :goto_2
    invoke-virtual {v6, v0}, Landroidx/slice/widget/SliceChildView;->setShowLastUpdated(Z)V

    .line 99
    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    iget-wide v0, v7, Landroidx/slice/widget/SliceAdapter;->q:J

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const-wide/16 v0, -0x1

    .line 107
    .line 108
    :goto_3
    invoke-virtual {v6, v0, v1}, Landroidx/slice/widget/SliceChildView;->setLastUpdated(J)V

    .line 109
    .line 110
    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    iget v0, v7, Landroidx/slice/widget/SliceAdapter;->u:I

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move v0, v3

    .line 117
    :goto_4
    iget-object v1, v7, Landroidx/slice/widget/SliceAdapter;->c:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sub-int/2addr v1, v2

    .line 124
    if-ne p2, v1, :cond_7

    .line 125
    .line 126
    iget v3, v7, Landroidx/slice/widget/SliceAdapter;->w:I

    .line 127
    .line 128
    :cond_7
    iget v1, v7, Landroidx/slice/widget/SliceAdapter;->t:I

    .line 129
    .line 130
    iget v2, v7, Landroidx/slice/widget/SliceAdapter;->v:I

    .line 131
    .line 132
    invoke-virtual {v6, v1, v0, v2, v3}, Landroidx/slice/widget/SliceChildView;->b(IIII)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v7, Landroidx/slice/widget/SliceAdapter;->y:Z

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Landroidx/slice/widget/SliceChildView;->setAllowTwoLines(Z)V

    .line 138
    .line 139
    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    iget-object v0, v7, Landroidx/slice/widget/SliceAdapter;->o:Ljava/util/List;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/4 v0, 0x0

    .line 146
    :goto_5
    invoke-virtual {v6, v0}, Landroidx/slice/widget/SliceChildView;->setSliceActions(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v7, Landroidx/slice/widget/SliceAdapter;->c:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget-object v5, v7, Landroidx/slice/widget/SliceAdapter;->d:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    .line 156
    .line 157
    iget-object v0, p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->a:Landroidx/slice/widget/SliceChildView;

    .line 158
    .line 159
    move-object v1, p0

    .line 160
    move v2, v8

    .line 161
    move v3, p2

    .line 162
    invoke-virtual/range {v0 .. v5}, Landroidx/slice/widget/SliceChildView;->c(Landroidx/slice/widget/h;ZIILandroidx/slice/widget/SliceView$OnSliceActionListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v7, Landroidx/slice/widget/SliceAdapter;->o:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {p0, v8, p1}, Landroidx/slice/widget/ListContent;->d(Landroidx/slice/widget/h;ZLjava/util/List;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    filled-new-array {p0, p2}, [I

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v6, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_6
    return-void
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

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Landroidx/slice/widget/SliceAdapter;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-eq p2, p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    if-eq p2, p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroidx/slice/widget/RowView;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Landroidx/slice/widget/RowView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget p2, Landroidx/slice/view/R$layout;->abc_slice_message_local:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Landroidx/slice/view/R$layout;->abc_slice_message:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p2, Landroidx/slice/view/R$layout;->abc_slice_grid:I

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    const/4 v1, -0x2

    .line 55
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1}, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;-><init>(Landroidx/slice/widget/SliceAdapter;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-object p2
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

.method public final onSliceActionLoading(Landroidx/slice/SliceItem;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceAdapter;->x:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/slice/widget/SliceAdapter;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-le p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
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
