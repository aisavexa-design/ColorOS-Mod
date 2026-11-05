.class public final Landroidx/recyclerview/widget/RecyclerView$n;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$m;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->f:I

    .line 33
    .line 34
    return-void
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

.method public static e(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->e(Landroid/view/ViewGroup;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
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


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$s;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->getItemDelegate()Landroidx/core/view/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v4, v2, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v2, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->b:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/core/view/a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;Landroidx/core/view/a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_5

    .line 37
    .line 38
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-ge v0, p2, :cond_3

    .line 53
    .line 54
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    .line 61
    .line 62
    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ViewInfoStore;->d(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$s;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 85
    .line 86
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$s;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->c(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 93
    .line 94
    .line 95
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
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Z

    if-nez v0, :cond_0

    return p1

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/AdapterHelper;->f(II)I

    move-result p0

    return p0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    const-string/jumbo v1, "invalid position "

    .line 32
    const-string v2, ". State item count is "

    .line 34
    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 40
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->k(IJ)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/q$b;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/q$b;->c:[I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/q$b;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
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

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroidx/recyclerview/widget/RecyclerView$s;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

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

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->i(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
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

.method public final i(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->isTmpDetached()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_d

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_c

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->doesTransientStatePreventRecycling()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$s;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->isRecyclable()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_a

    .line 55
    .line 56
    :goto_0
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$n;->f:I

    .line 57
    .line 58
    if-lez v4, :cond_8

    .line 59
    .line 60
    const/16 v4, 0x20e

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$s;->hasAnyOfTheFlags(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_8

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$n;->f:I

    .line 75
    .line 76
    if-lt v5, v6, :cond_2

    .line 77
    .line 78
    if-lez v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->g(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v5, -0x1

    .line 84
    .line 85
    :cond_2
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 86
    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    if-lez v5, :cond_7

    .line 90
    .line 91
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/q$b;

    .line 92
    .line 93
    iget v7, p1, Landroidx/recyclerview/widget/RecyclerView$s;->mPosition:I

    .line 94
    .line 95
    iget-object v8, v6, Landroidx/recyclerview/widget/q$b;->c:[I

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    iget v8, v6, Landroidx/recyclerview/widget/q$b;->d:I

    .line 100
    .line 101
    mul-int/lit8 v8, v8, 0x2

    .line 102
    .line 103
    move v9, v1

    .line 104
    :goto_1
    if-ge v9, v8, :cond_4

    .line 105
    .line 106
    iget-object v10, v6, Landroidx/recyclerview/widget/q$b;->c:[I

    .line 107
    .line 108
    aget v10, v10, v9

    .line 109
    .line 110
    if-ne v10, v7, :cond_3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    add-int/lit8 v9, v9, 0x2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 117
    .line 118
    :goto_2
    if-ltz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 125
    .line 126
    iget v6, v6, Landroidx/recyclerview/widget/RecyclerView$s;->mPosition:I

    .line 127
    .line 128
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/q$b;

    .line 129
    .line 130
    iget-object v8, v7, Landroidx/recyclerview/widget/q$b;->c:[I

    .line 131
    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    iget v8, v7, Landroidx/recyclerview/widget/q$b;->d:I

    .line 135
    .line 136
    mul-int/lit8 v8, v8, 0x2

    .line 137
    .line 138
    move v9, v1

    .line 139
    :goto_3
    if-ge v9, v8, :cond_6

    .line 140
    .line 141
    iget-object v10, v7, Landroidx/recyclerview/widget/q$b;->c:[I

    .line 142
    .line 143
    aget v10, v10, v9

    .line 144
    .line 145
    if-ne v10, v6, :cond_5

    .line 146
    .line 147
    add-int/lit8 v5, v5, -0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    add-int/lit8 v9, v9, 0x2

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    add-int/2addr v5, v2

    .line 154
    :cond_7
    :goto_4
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move v4, v2

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move v4, v1

    .line 160
    :goto_5
    if-nez v4, :cond_9

    .line 161
    .line 162
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroidx/recyclerview/widget/RecyclerView$s;Z)V

    .line 163
    .line 164
    .line 165
    :goto_6
    move v1, v4

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    move v2, v1

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    move v2, v1

    .line 170
    :goto_7
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ViewInfoStore;->d(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 173
    .line 174
    .line 175
    if-nez v1, :cond_b

    .line 176
    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 183
    .line 184
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    :cond_b
    return-void

    .line 187
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, p1}, Landroidx/recyclerview/widget/z;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v0}, Landroidx/recyclerview/widget/z;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_e
    :goto_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 229
    .line 230
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->isScrap()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v4, " isAttached:"

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    move v1, v2

    .line 254
    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0
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
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$n;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->isInvalid()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->isRemoved()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1}, Landroidx/recyclerview/widget/z;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$n;Z)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
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

.method public final k(IJ)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$n;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v1, :cond_3d

    .line 11
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 13
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    move-result v5

    if-ge v1, v5, :cond_3d

    .line 19
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 21
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$p;->g:Z

    const/4 v6, 0x0

    const/16 v8, 0x20

    if-eqz v5, :cond_6

    .line 28
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    move v9, v6

    :goto_0
    if-ge v9, v5, :cond_2

    .line 42
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 48
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 50
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$s;->wasReturnedFromScrap()Z

    move-result v11

    if-nez v11, :cond_1

    .line 56
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$s;->getLayoutPosition()I

    move-result v11

    if-ne v11, v1, :cond_1

    .line 62
    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/RecyclerView$s;->addFlags(I)V

    goto :goto_3

    :cond_1
    add-int/2addr v9, v3

    goto :goto_0

    .line 68
    :cond_2
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 70
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 76
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 78
    invoke-virtual {v9, v1, v6}, Landroidx/recyclerview/widget/AdapterHelper;->f(II)I

    move-result v9

    if-lez v9, :cond_4

    .line 84
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 86
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 92
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 94
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v9

    move v11, v6

    :goto_1
    if-ge v11, v5, :cond_4

    .line 101
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 107
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 109
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$s;->wasReturnedFromScrap()Z

    move-result v13

    if-nez v13, :cond_3

    .line 115
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemId()J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_3

    .line 123
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/RecyclerView$s;->addFlags(I)V

    move-object v10, v12

    goto :goto_3

    :cond_3
    add-int/2addr v11, v3

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_5

    move v5, v3

    goto :goto_4

    :cond_5
    move v5, v6

    goto :goto_4

    :cond_6
    move v5, v6

    const/4 v10, 0x0

    .line 139
    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    .line 141
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    if-nez v10, :cond_1a

    .line 145
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v12, v6

    :goto_5
    if-ge v12, v10, :cond_9

    .line 152
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 156
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 158
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$s;->wasReturnedFromScrap()Z

    move-result v14

    if-nez v14, :cond_8

    .line 164
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$s;->getLayoutPosition()I

    move-result v14

    if-ne v14, v1, :cond_8

    .line 170
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$s;->isInvalid()Z

    move-result v14

    if-nez v14, :cond_8

    .line 176
    iget-object v14, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 178
    iget-boolean v14, v14, Landroidx/recyclerview/widget/RecyclerView$p;->g:Z

    if-nez v14, :cond_7

    .line 182
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$s;->isRemoved()Z

    move-result v14

    if-nez v14, :cond_8

    .line 188
    :cond_7
    invoke-virtual {v13, v8}, Landroidx/recyclerview/widget/RecyclerView$s;->addFlags(I)V

    move-object v10, v13

    goto/16 :goto_9

    :cond_8
    add-int/2addr v12, v3

    goto :goto_5

    .line 196
    :cond_9
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 198
    iget-object v10, v10, Landroidx/recyclerview/widget/ChildHelper;->c:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v6

    :goto_6
    if-ge v13, v12, :cond_b

    .line 207
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 211
    check-cast v14, Landroid/view/View;

    .line 213
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v15

    .line 217
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->getLayoutPosition()I

    move-result v7

    if-ne v7, v1, :cond_a

    .line 223
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->isInvalid()Z

    move-result v7

    if-nez v7, :cond_a

    .line 229
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->isRemoved()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    add-int/2addr v13, v3

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_f

    .line 241
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v7

    .line 245
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 247
    iget-object v12, v10, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 249
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v12

    if-ltz v12, :cond_e

    .line 257
    iget-object v13, v10, Landroidx/recyclerview/widget/ChildHelper;->b:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 259
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/ChildHelper$a;->d(I)Z

    move-result v15

    if-eqz v15, :cond_d

    .line 265
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/ChildHelper$a;->a(I)V

    .line 268
    invoke-virtual {v10, v14}, Landroidx/recyclerview/widget/ChildHelper;->f(Landroid/view/View;)V

    .line 271
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 273
    invoke-virtual {v10, v14}, Landroidx/recyclerview/widget/ChildHelper;->e(Landroid/view/View;)I

    move-result v10

    if-eq v10, v2, :cond_c

    .line 279
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 281
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/ChildHelper;->d(I)I

    move-result v10

    .line 285
    iget-object v13, v12, Landroidx/recyclerview/widget/ChildHelper;->b:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 287
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/ChildHelper$a;->f(I)Z

    .line 290
    iget-object v12, v12, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 292
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/RecyclerView$e;->detachViewFromParent(I)V

    .line 295
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$n;->j(Landroid/view/View;)V

    const/16 v10, 0x2020

    .line 300
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$s;->addFlags(I)V

    move-object v10, v7

    goto :goto_9

    .line 305
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    const-string/jumbo v2, "layout index should not be -1 after unhiding a view:"

    .line 311
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    invoke-static {v4, v1}, Landroidx/recyclerview/widget/z;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    throw v0

    .line 325
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    const-string/jumbo v2, "trying to unhide a view that was not hidden"

    .line 332
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 345
    throw v0

    .line 346
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    const-string/jumbo v2, "view is not a child, cannot hide "

    .line 353
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0

    .line 367
    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v10, v6

    :goto_8
    if-ge v10, v7, :cond_11

    .line 374
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 378
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 380
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$s;->isInvalid()Z

    move-result v13

    if-nez v13, :cond_10

    .line 386
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$s;->getLayoutPosition()I

    move-result v13

    if-ne v13, v1, :cond_10

    .line 392
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$s;->isAttachedToTransitionOverlay()Z

    move-result v13

    if-nez v13, :cond_10

    .line 398
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v10, v12

    goto :goto_9

    :cond_10
    add-int/2addr v10, v3

    goto :goto_8

    :cond_11
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_1a

    .line 408
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$s;->isRemoved()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 414
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 416
    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$p;->g:Z

    goto :goto_a

    .line 419
    :cond_12
    iget v7, v10, Landroidx/recyclerview/widget/RecyclerView$s;->mPosition:I

    if-ltz v7, :cond_19

    .line 423
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 425
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v12

    if-ge v7, v12, :cond_19

    .line 431
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 433
    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$p;->g:Z

    if-nez v7, :cond_14

    .line 437
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 439
    iget v12, v10, Landroidx/recyclerview/widget/RecyclerView$s;->mPosition:I

    .line 441
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v7

    .line 445
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    move-result v12

    if-eq v7, v12, :cond_14

    :cond_13
    move v7, v6

    goto :goto_a

    .line 453
    :cond_14
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 455
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 461
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemId()J

    move-result-wide v12

    .line 465
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 467
    iget v14, v10, Landroidx/recyclerview/widget/RecyclerView$s;->mPosition:I

    .line 469
    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v14

    cmp-long v7, v12, v14

    if-nez v7, :cond_13

    :cond_15
    move v7, v3

    :goto_a
    if-nez v7, :cond_18

    const/4 v7, 0x4

    .line 481
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView$s;->addFlags(I)V

    .line 484
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$s;->isScrap()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 490
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 492
    invoke-virtual {v4, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 495
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$s;->unScrap()V

    goto :goto_b

    .line 499
    :cond_16
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$s;->wasReturnedFromScrap()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 505
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$s;->clearReturnedFromScrapFlag()V

    .line 508
    :cond_17
    :goto_b
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$n;->i(Landroidx/recyclerview/widget/RecyclerView$s;)V

    const/4 v10, 0x0

    goto :goto_c

    :cond_18
    move v5, v3

    goto :goto_c

    .line 515
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    .line 519
    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    .line 521
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    invoke-static {v4, v1}, Landroidx/recyclerview/widget/z;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 531
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 534
    throw v0

    :cond_1a
    :goto_c
    const-wide/16 v17, 0x0

    const-wide v19, 0x7fffffffffffffffL

    if-nez v10, :cond_2e

    .line 544
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 546
    invoke-virtual {v7, v1, v6}, Landroidx/recyclerview/widget/AdapterHelper;->f(II)I

    move-result v7

    if-ltz v7, :cond_2d

    .line 552
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 554
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v12

    if-ge v7, v12, :cond_2d

    .line 560
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 562
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v12

    .line 566
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 568
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v13

    if-eqz v13, :cond_23

    .line 574
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 576
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v23

    .line 580
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v3

    :goto_d
    if-ltz v10, :cond_1d

    .line 587
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 591
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 593
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemId()J

    move-result-wide v25

    cmp-long v25, v25, v23

    if-nez v25, :cond_1c

    .line 601
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$s;->wasReturnedFromScrap()Z

    move-result v25

    if-nez v25, :cond_1c

    .line 607
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    move-result v14

    if-ne v12, v14, :cond_1b

    .line 613
    invoke-virtual {v13, v8}, Landroidx/recyclerview/widget/RecyclerView$s;->addFlags(I)V

    .line 616
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$s;->isRemoved()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 622
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 624
    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView$p;->g:Z

    if-nez v8, :cond_21

    const/4 v8, 0x2

    const/16 v9, 0xe

    .line 631
    invoke-virtual {v13, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$s;->setFlags(II)V

    goto :goto_f

    .line 635
    :cond_1b
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 638
    iget-object v14, v13, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 640
    invoke-virtual {v4, v14, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 643
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 645
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v13

    const/4 v14, 0x0

    .line 650
    iput-object v14, v13, Landroidx/recyclerview/widget/RecyclerView$s;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 652
    iput-boolean v6, v13, Landroidx/recyclerview/widget/RecyclerView$s;->mInChangeScrap:Z

    .line 654
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$s;->clearReturnedFromScrapFlag()V

    .line 657
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$n;->i(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_1c
    add-int/2addr v10, v2

    goto :goto_d

    .line 662
    :cond_1d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_e
    if-ltz v8, :cond_1f

    .line 669
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 673
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 675
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemId()J

    move-result-wide v13

    cmp-long v11, v13, v23

    if-nez v11, :cond_20

    .line 683
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$s;->isAttachedToTransitionOverlay()Z

    move-result v11

    if-nez v11, :cond_20

    .line 689
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    move-result v11

    if-ne v12, v11, :cond_1e

    .line 695
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v13, v10

    goto :goto_f

    .line 700
    :cond_1e
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$n;->g(I)V

    :cond_1f
    const/4 v13, 0x0

    goto :goto_f

    :cond_20
    add-int/2addr v8, v2

    goto :goto_e

    :cond_21
    :goto_f
    if-eqz v13, :cond_22

    .line 709
    iput v7, v13, Landroidx/recyclerview/widget/RecyclerView$s;->mPosition:I

    move v5, v3

    :cond_22
    move-object v10, v13

    :cond_23
    if-nez v10, :cond_27

    .line 715
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v7

    .line 719
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroid/util/SparseArray;

    .line 721
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 725
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$m$a;

    if-eqz v7, :cond_25

    .line 729
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$m$a;->a:Ljava/util/ArrayList;

    .line 731
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_25

    .line 737
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_10
    if-ltz v8, :cond_25

    .line 744
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 748
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 750
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$s;->isAttachedToTransitionOverlay()Z

    move-result v9

    if-nez v9, :cond_24

    .line 756
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    .line 760
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$s;

    goto :goto_11

    :cond_24
    add-int/2addr v8, v2

    goto :goto_10

    :cond_25
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_26

    .line 768
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$s;->resetInternal()V

    .line 771
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v7, :cond_26

    .line 775
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 777
    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_26

    .line 781
    check-cast v7, Landroid/view/ViewGroup;

    .line 783
    invoke-static {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$n;->e(Landroid/view/ViewGroup;Z)V

    :cond_26
    move-object v10, v2

    :cond_27
    if-nez v10, :cond_2e

    .line 789
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    cmp-long v2, p2, v19

    if-eqz v2, :cond_2a

    .line 797
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 799
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroidx/recyclerview/widget/RecyclerView$m$a;

    move-result-object v2

    .line 803
    iget-wide v9, v2, Landroidx/recyclerview/widget/RecyclerView$m$a;->c:J

    cmp-long v2, v9, v17

    if-eqz v2, :cond_29

    add-long/2addr v9, v7

    cmp-long v2, v9, p2

    if-gez v2, :cond_28

    goto :goto_12

    :cond_28
    move v2, v6

    goto :goto_13

    :cond_29
    :goto_12
    move v2, v3

    :goto_13
    if-nez v2, :cond_2a

    const/4 v2, 0x0

    return-object v2

    .line 822
    :cond_2a
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 824
    invoke-virtual {v2, v4, v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v10

    .line 828
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v2, :cond_2b

    .line 832
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 834
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 840
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 842
    invoke-direct {v9, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 845
    iput-object v9, v10, Landroidx/recyclerview/widget/RecyclerView$s;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 847
    :cond_2b
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v13

    .line 851
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$m;

    sub-long/2addr v13, v7

    .line 854
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroidx/recyclerview/widget/RecyclerView$m$a;

    move-result-object v2

    .line 858
    iget-wide v7, v2, Landroidx/recyclerview/widget/RecyclerView$m$a;->c:J

    cmp-long v9, v7, v17

    if-nez v9, :cond_2c

    goto :goto_14

    :cond_2c
    const-wide/16 v11, 0x4

    .line 867
    div-long/2addr v7, v11

    const-wide/16 v21, 0x3

    mul-long v7, v7, v21

    .line 872
    div-long/2addr v13, v11

    add-long/2addr v13, v7

    .line 874
    :goto_14
    iput-wide v13, v2, Landroidx/recyclerview/widget/RecyclerView$m$a;->c:J

    goto :goto_15

    .line 877
    :cond_2d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 879
    const-string v2, "Inconsistency detected. Invalid item position "

    .line 881
    const-string v3, "(offset:"

    .line 883
    const-string v5, ").state:"

    .line 885
    invoke-static {v1, v7, v2, v3, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 889
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 891
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    move-result v2

    .line 895
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 898
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    .line 902
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 909
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 912
    throw v0

    :cond_2e
    :goto_15
    if-eqz v5, :cond_2f

    .line 915
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 917
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$p;->g:Z

    if-nez v2, :cond_2f

    const/16 v2, 0x2000

    .line 923
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView$s;->hasAnyOfTheFlags(I)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 929
    invoke-virtual {v10, v6, v2}, Landroidx/recyclerview/widget/RecyclerView$s;->setFlags(II)V

    .line 932
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 934
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$p;->j:Z

    if-eqz v2, :cond_2f

    .line 938
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 941
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 943
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$s;->getUnmodifiedPayloads()Ljava/util/List;

    .line 946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;

    .line 951
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 954
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;->a(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 957
    invoke-virtual {v4, v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)V

    .line 960
    :cond_2f
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 962
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$p;->g:Z

    if-eqz v2, :cond_30

    .line 966
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$s;->isBound()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 972
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView$s;->mPreLayoutPosition:I

    goto :goto_16

    .line 975
    :cond_30
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$s;->isBound()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 981
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$s;->needsUpdate()Z

    move-result v2

    if-nez v2, :cond_32

    .line 987
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$s;->isInvalid()Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_17

    :cond_31
    :goto_16
    move v0, v6

    goto/16 :goto_1a

    .line 997
    :cond_32
    :goto_17
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 999
    invoke-virtual {v2, v1, v6}, Landroidx/recyclerview/widget/AdapterHelper;->f(II)I

    move-result v2

    const/4 v7, 0x0

    .line 1004
    iput-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$s;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1006
    iput-object v4, v10, Landroidx/recyclerview/widget/RecyclerView$s;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1008
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    move-result v7

    .line 1012
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    cmp-long v11, p2, v19

    if-eqz v11, :cond_33

    .line 1020
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 1022
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroidx/recyclerview/widget/RecyclerView$m$a;

    move-result-object v7

    .line 1026
    iget-wide v11, v7, Landroidx/recyclerview/widget/RecyclerView$m$a;->d:J

    cmp-long v7, v11, v17

    if-eqz v7, :cond_33

    add-long/2addr v11, v8

    cmp-long v7, v11, p2

    if-gez v7, :cond_31

    .line 1037
    :cond_33
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1039
    invoke-virtual {v7, v10, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    .line 1042
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    .line 1046
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 1048
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    move-result v2

    sub-long/2addr v11, v8

    .line 1053
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroidx/recyclerview/widget/RecyclerView$m$a;

    move-result-object v0

    .line 1057
    iget-wide v7, v0, Landroidx/recyclerview/widget/RecyclerView$m$a;->d:J

    cmp-long v2, v7, v17

    if-nez v2, :cond_34

    goto :goto_18

    :cond_34
    const-wide/16 v13, 0x4

    .line 1066
    div-long/2addr v7, v13

    const-wide/16 v15, 0x3

    mul-long/2addr v7, v15

    .line 1070
    div-long/2addr v11, v13

    add-long/2addr v11, v7

    .line 1072
    :goto_18
    iput-wide v11, v0, Landroidx/recyclerview/widget/RecyclerView$m$a;->d:J

    .line 1074
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 1080
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1082
    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 1084
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_35

    .line 1090
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1093
    :cond_35
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    if-nez v2, :cond_36

    goto :goto_19

    .line 1098
    :cond_36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->getItemDelegate()Landroidx/core/view/a;

    move-result-object v2

    .line 1102
    instance-of v7, v2, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    if-eqz v7, :cond_37

    move-object v7, v2

    .line 1107
    check-cast v7, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 1109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;)Landroidx/core/view/a;

    move-result-object v8

    if-eqz v8, :cond_37

    if-eq v8, v7, :cond_37

    .line 1120
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->b:Ljava/util/WeakHashMap;

    .line 1122
    invoke-virtual {v7, v0, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    :cond_37
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;Landroidx/core/view/a;)V

    .line 1128
    :cond_38
    :goto_19
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 1130
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Z

    if-eqz v0, :cond_39

    .line 1134
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView$s;->mPreLayoutPosition:I

    :cond_39
    move v0, v3

    .line 1137
    :goto_1a
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1139
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_3a

    .line 1145
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1149
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1151
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1153
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1b

    .line 1157
    :cond_3a
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 1163
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1167
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1169
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1171
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1b

    .line 1175
    :cond_3b
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1177
    :goto_1b
    iput-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz v5, :cond_3c

    if-eqz v0, :cond_3c

    goto :goto_1c

    :cond_3c
    move v3, v6

    .line 1185
    :goto_1c
    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    return-object v10

    .line 1188
    :cond_3d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1190
    const-string v2, "Invalid item position "

    .line 1192
    const-string v3, "("

    .line 1194
    const-string v5, "). Item count:"

    .line 1196
    invoke-static {v1, v1, v2, v3, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1200
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 1202
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    move-result v2

    .line 1206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1209
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    .line 1213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1220
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1223
    throw v0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$n;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->g(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
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
