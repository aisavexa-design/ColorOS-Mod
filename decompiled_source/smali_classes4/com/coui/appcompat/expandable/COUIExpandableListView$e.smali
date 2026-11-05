.class public final Lcom/coui/appcompat/expandable/COUIExpandableListView$e;
.super Landroid/widget/BaseExpandableListAdapter;
.source "COUIExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/expandable/COUIExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/expandable/COUIExpandableListView$e$c;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/coui/appcompat/expandable/COUIExpandableListView$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/coui/appcompat/expandable/COUIExpandableListView;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/coui/appcompat/expandable/COUIExpandableListView$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroid/widget/ExpandableListAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/ExpandableListAdapter;Lcom/coui/appcompat/expandable/COUIExpandableListView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->d:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->e:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e$c;-><init>(Lcom/coui/appcompat/expandable/COUIExpandableListView$e;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->f:Landroid/widget/ExpandableListAdapter;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p2, v0}, Landroid/widget/ExpandableListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->f:Landroid/widget/ExpandableListAdapter;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroid/widget/ExpandableListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static a(Lcom/coui/appcompat/expandable/COUIExpandableListView$e;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->d(I)Lcom/coui/appcompat/expandable/COUIExpandableListView$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p1, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->f:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->a:Z

    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->e:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v2, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->d:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/List;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b(Lcom/coui/appcompat/expandable/COUIExpandableListView$a;IZI)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->d(I)Lcom/coui/appcompat/expandable/COUIExpandableListView$d;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->c:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;

    .line 16
    .line 17
    new-instance v2, Lcom/coui/appcompat/animation/e;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;-><init>(Lcom/coui/appcompat/expandable/COUIExpandableListView;Lcom/coui/appcompat/animation/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v7, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget v0, v6, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->f:I

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move p4, v0

    .line 46
    :goto_2
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v7, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->b:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    filled-new-array {p4, v0}, [I

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {v7, p4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 58
    .line 59
    .line 60
    new-instance p4, Lcom/coui/appcompat/expandable/b;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v0, p4

    .line 64
    move-object v1, v7

    .line 65
    move v2, p3

    .line 66
    move v3, p2

    .line 67
    move-object v5, p1

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/expandable/b;-><init>(Lcom/coui/appcompat/expandable/COUIExpandableListView$c;ZIZLcom/coui/appcompat/expandable/COUIExpandableListView$a;Lcom/coui/appcompat/expandable/COUIExpandableListView$d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lcom/coui/appcompat/expandable/COUIExpandableListView$e$b;

    .line 75
    .line 76
    invoke-direct {p3, p0, p1, p2}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e$b;-><init>(Lcom/coui/appcompat/expandable/COUIExpandableListView$e;Lcom/coui/appcompat/expandable/COUIExpandableListView$a;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x2

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method

.method public final c(Lcom/coui/appcompat/expandable/COUIExpandableListView$a;IZI)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->d(I)Lcom/coui/appcompat/expandable/COUIExpandableListView$d;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->c:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;

    .line 16
    .line 17
    new-instance v2, Lcom/coui/appcompat/animation/e;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;-><init>(Lcom/coui/appcompat/expandable/COUIExpandableListView;Lcom/coui/appcompat/animation/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v7, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget v0, v6, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->f:I

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_1
    const/4 v8, 0x1

    .line 46
    iput-boolean v8, v7, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->b:Z

    .line 47
    .line 48
    filled-new-array {v0, p4}, [I

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {v7, p4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 56
    .line 57
    .line 58
    new-instance p4, Lcom/coui/appcompat/expandable/b;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    move-object v0, p4

    .line 62
    move-object v1, v7

    .line 63
    move v2, p3

    .line 64
    move v3, p2

    .line 65
    move-object v5, p1

    .line 66
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/expandable/b;-><init>(Lcom/coui/appcompat/expandable/COUIExpandableListView$c;ZIZLcom/coui/appcompat/expandable/COUIExpandableListView$a;Lcom/coui/appcompat/expandable/COUIExpandableListView$d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lcom/coui/appcompat/expandable/COUIExpandableListView$e$a;

    .line 73
    .line 74
    invoke-direct {p3, p0, p1, p2}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e$a;-><init>(Lcom/coui/appcompat/expandable/COUIExpandableListView$e;Lcom/coui/appcompat/expandable/COUIExpandableListView$a;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method

.method public final d(I)Lcom/coui/appcompat/expandable/COUIExpandableListView$d;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final e(II)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->f:Landroid/widget/ExpandableListAdapter;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/widget/HeterogeneousExpandableList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Landroid/widget/HeterogeneousExpandableList;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Landroid/widget/HeterogeneousExpandableList;->getChildType(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v1

    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string p1, "getChildType must is greater than 0"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

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
.end method

.method public final getChild(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->f:Landroid/widget/ExpandableListAdapter;

    .line 2
    .line 3
    invoke-interface {p0, p1, p1}, Landroid/widget/ExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final getChildId(II)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->f:Landroid/widget/ExpandableListAdapter;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/widget/ExpandableListAdapter;->getChildId(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final getChildType(II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->d(I)Lcom/coui/appcompat/expandable/COUIExpandableListView$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 p0, -0x80000000

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->e(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

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
.end method

.method public final getChildTypeCount()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->f:Landroid/widget/ExpandableListAdapter;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/widget/HeterogeneousExpandableList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/widget/HeterogeneousExpandableList;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/widget/HeterogeneousExpandableList;->getChildTypeCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x2

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->d(I)Lcom/coui/appcompat/expandable/COUIExpandableListView$d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-boolean v3, v1, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->c:Z

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_10

    .line 16
    .line 17
    iget-object v1, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->f:Landroid/widget/ExpandableListAdapter;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v8

    .line 28
    if-ne v7, v2, :cond_0

    .line 29
    .line 30
    move v10, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v10, v9

    .line 33
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->d(I)Lcom/coui/appcompat/expandable/COUIExpandableListView$d;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    move-object/from16 v4, p4

    .line 38
    .line 39
    instance-of v2, v4, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;

    .line 40
    .line 41
    iget-object v12, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    .line 42
    .line 43
    const/4 v13, -0x1

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;

    .line 47
    .line 48
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, v2, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v9}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v3, v13, v9}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    move-object v14, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v14, v4

    .line 76
    :goto_1
    move-object v15, v14

    .line 77
    check-cast v15, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;

    .line 78
    .line 79
    iget-object v2, v15, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v12}, Landroid/widget/ListView;->getDividerHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iput-object v2, v15, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;->b:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    iput v3, v15, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;->c:I

    .line 101
    .line 102
    iput v4, v15, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;->d:I

    .line 103
    .line 104
    invoke-virtual {v2, v9, v9, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-boolean v6, v11, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->b:Z

    .line 108
    .line 109
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/high16 v5, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    const/4 v3, -0x2

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    .line 135
    if-ne v2, v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :goto_2
    invoke-interface {v1, v7}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    move v8, v9

    .line 161
    move/from16 v17, v8

    .line 162
    .line 163
    :goto_3
    if-ge v8, v1, :cond_b

    .line 164
    .line 165
    invoke-virtual {v0, v7, v8}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->e(II)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v5, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->d:Landroid/util/SparseArray;

    .line 170
    .line 171
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/util/List;

    .line 176
    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_4

    .line 184
    .line 185
    invoke-interface {v3, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroid/view/View;

    .line 190
    .line 191
    :goto_4
    move-object v5, v3

    .line 192
    goto :goto_5

    .line 193
    :cond_4
    const/4 v3, 0x0

    .line 194
    goto :goto_4

    .line 195
    :goto_5
    add-int/lit8 v3, v1, -0x1

    .line 196
    .line 197
    if-ne v8, v3, :cond_5

    .line 198
    .line 199
    const/16 v18, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_5
    move/from16 v18, v9

    .line 203
    .line 204
    :goto_6
    iget-object v3, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    .line 205
    .line 206
    iget-object v9, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->f:Landroid/widget/ExpandableListAdapter;

    .line 207
    .line 208
    move/from16 v19, v1

    .line 209
    .line 210
    move-object v1, v9

    .line 211
    move v9, v2

    .line 212
    move/from16 v2, p1

    .line 213
    .line 214
    move-object/from16 v21, v3

    .line 215
    .line 216
    move-object/from16 v20, v14

    .line 217
    .line 218
    const/4 v14, -0x2

    .line 219
    move v3, v8

    .line 220
    move/from16 v22, v4

    .line 221
    .line 222
    move/from16 v4, v18

    .line 223
    .line 224
    move/from16 v18, v6

    .line 225
    .line 226
    move-object/from16 v6, v21

    .line 227
    .line 228
    invoke-interface/range {v1 .. v6}, Landroid/widget/ExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v7, v8}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->e(II)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget-object v3, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->e:Landroid/util/SparseArray;

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/util/List;

    .line 243
    .line 244
    if-nez v4, :cond_6

    .line 245
    .line 246
    new-instance v4, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Landroid/widget/AbsListView$LayoutParams;

    .line 262
    .line 263
    if-nez v2, :cond_7

    .line 264
    .line 265
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-direct {v2, v13, v14, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_7
    const/4 v3, 0x0

    .line 276
    :goto_7
    iget v2, v2, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 277
    .line 278
    if-lez v2, :cond_8

    .line 279
    .line 280
    const/high16 v4, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    goto :goto_8

    .line 287
    :cond_8
    const/high16 v4, 0x40000000    # 2.0f

    .line 288
    .line 289
    move/from16 v2, v16

    .line 290
    .line 291
    :goto_8
    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 296
    .line 297
    .line 298
    move/from16 v5, v22

    .line 299
    .line 300
    invoke-virtual {v1, v5, v2}, Landroid/view/View;->measure(II)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    add-int v2, v2, v17

    .line 308
    .line 309
    iget-object v6, v15, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;->a:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    if-nez v18, :cond_9

    .line 315
    .line 316
    if-gt v2, v9, :cond_c

    .line 317
    .line 318
    :cond_9
    if-eqz v18, :cond_a

    .line 319
    .line 320
    mul-int/lit8 v1, v9, 0x2

    .line 321
    .line 322
    if-le v2, v1, :cond_a

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    move/from16 v17, v2

    .line 328
    .line 329
    move v2, v9

    .line 330
    move/from16 v6, v18

    .line 331
    .line 332
    move/from16 v1, v19

    .line 333
    .line 334
    move v9, v3

    .line 335
    move v3, v14

    .line 336
    move-object/from16 v14, v20

    .line 337
    .line 338
    move/from16 v23, v5

    .line 339
    .line 340
    move v5, v4

    .line 341
    move/from16 v4, v23

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_b
    move v3, v9

    .line 346
    move-object/from16 v20, v14

    .line 347
    .line 348
    move/from16 v2, v17

    .line 349
    .line 350
    :cond_c
    :goto_9
    iput-object v15, v11, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->d:Lcom/coui/appcompat/expandable/COUIExpandableListView$a;

    .line 351
    .line 352
    iput v2, v11, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->e:I

    .line 353
    .line 354
    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-nez v1, :cond_d

    .line 359
    .line 360
    move v9, v3

    .line 361
    goto :goto_a

    .line 362
    :cond_d
    check-cast v1, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    :goto_a
    iget-boolean v1, v11, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->b:Z

    .line 369
    .line 370
    if-eqz v1, :cond_e

    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    if-eq v9, v3, :cond_e

    .line 374
    .line 375
    invoke-virtual {v0, v15, v7, v10, v2}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->c(Lcom/coui/appcompat/expandable/COUIExpandableListView$a;IZI)V

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_e
    if-nez v1, :cond_f

    .line 380
    .line 381
    const/4 v1, 0x2

    .line 382
    if-eq v9, v1, :cond_f

    .line 383
    .line 384
    invoke-virtual {v0, v15, v7, v10, v2}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->b(Lcom/coui/appcompat/expandable/COUIExpandableListView$a;IZI)V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v1, "getAnimationView: state is no match:"

    .line 391
    .line 392
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v1, "COUIExpandableListView"

    .line 403
    .line 404
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    :goto_b
    return-object v20

    .line 408
    :cond_10
    move-object/from16 v4, p4

    .line 409
    .line 410
    iget-object v0, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->f:Landroid/widget/ExpandableListAdapter;

    .line 411
    .line 412
    move/from16 v1, p1

    .line 413
    .line 414
    move/from16 v2, p2

    .line 415
    .line 416
    move/from16 v3, p3

    .line 417
    .line 418
    move-object/from16 v5, p5

    .line 419
    .line 420
    invoke-interface/range {v0 .. v5}, Landroid/widget/ExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0
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

.method public final getChildrenCount(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->d(I)Lcom/coui/appcompat/expandable/COUIExpandableListView$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->f:Landroid/widget/ExpandableListAdapter;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->f:Landroid/widget/ExpandableListAdapter;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/widget/ExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getGroupCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->f:Landroid/widget/ExpandableListAdapter;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

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
.end method

.method public final getGroupId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->f:Landroid/widget/ExpandableListAdapter;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
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

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->f:Landroid/widget/ExpandableListAdapter;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/widget/ExpandableListAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public final hasStableIds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->f:Landroid/widget/ExpandableListAdapter;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/widget/ExpandableListAdapter;->hasStableIds()Z

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
.end method

.method public final isChildSelectable(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->d(I)Lcom/coui/appcompat/expandable/COUIExpandableListView$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->f:Landroid/widget/ExpandableListAdapter;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Landroid/widget/ExpandableListAdapter;->isChildSelectable(II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
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
.end method
