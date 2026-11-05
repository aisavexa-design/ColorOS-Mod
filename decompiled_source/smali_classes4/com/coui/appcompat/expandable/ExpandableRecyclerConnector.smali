.class public final Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ExpandableRecyclerConnector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$MyDataSetObserver;,
        Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$c;,
        Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;,
        Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;,
        Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;,
        Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$MyDataSetObserver;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$MyDataSetObserver;-><init>(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->d:Landroid/util/SparseArray;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->c:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
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
.end method


# virtual methods
.method public final a(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$c;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$c;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$c;-><init>()V

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

.method public final b(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v5, -0x1

    .line 15
    move v2, p1

    .line 16
    move v4, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;->a(IIIILcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    move v2, v1

    .line 24
    move v1, v0

    .line 25
    :goto_0
    if-gt v0, v2, :cond_5

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v2, v0, v1, v0}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    .line 38
    .line 39
    iget v1, v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->b:I

    .line 40
    .line 41
    if-le p1, v1, :cond_2

    .line 42
    .line 43
    add-int/lit8 v0, v8, 0x1

    .line 44
    .line 45
    :cond_1
    :goto_1
    move v1, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v3, v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->a:I

    .line 48
    .line 49
    if-ge p1, v3, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v8, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-ne p1, v3, :cond_4

    .line 55
    .line 56
    iget v5, v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->c:I

    .line 57
    .line 58
    const/4 v6, -0x1

    .line 59
    const/4 v4, 0x2

    .line 60
    move v3, p1

    .line 61
    invoke-static/range {v3 .. v8}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;->a(IIIILcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    if-gt p1, v1, :cond_1

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    sub-int v6, p1, v3

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    iget v5, v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->c:I

    .line 74
    .line 75
    move v3, p1

    .line 76
    invoke-static/range {v3 .. v8}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;->a(IIIILcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_5
    if-le v0, v1, :cond_6

    .line 82
    .line 83
    add-int/lit8 v1, v0, -0x1

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    .line 90
    .line 91
    iget v1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->b:I

    .line 92
    .line 93
    sub-int v1, p1, v1

    .line 94
    .line 95
    iget p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->c:I

    .line 96
    .line 97
    add-int/2addr v1, p0

    .line 98
    :goto_2
    move v7, v0

    .line 99
    move v4, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    if-ge v2, v1, :cond_7

    .line 102
    .line 103
    add-int/lit8 v0, v2, 0x1

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    .line 110
    .line 111
    iget v1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->c:I

    .line 112
    .line 113
    iget p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->a:I

    .line 114
    .line 115
    sub-int/2addr p0, p1

    .line 116
    sub-int/2addr v1, p0

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    const/4 v5, -0x1

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v3, 0x2

    .line 121
    move v2, p1

    .line 122
    invoke-static/range {v2 .. v7}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;->a(IIIILcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    const-string p1, "Unknown state"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
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

.method public final c(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    add-int/lit8 p2, v1, -0x1

    .line 13
    .line 14
    move v5, v2

    .line 15
    :goto_0
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    .line 22
    .line 23
    iget-wide v7, v6, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->d:J

    .line 24
    .line 25
    iget v7, v6, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->c:I

    .line 26
    .line 27
    if-eq v3, v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v3, v6, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->c:I

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    move v5, v4

    .line 39
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move p2, v2

    .line 48
    move v5, p2

    .line 49
    :goto_1
    if-ge v2, v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    .line 56
    .line 57
    iget v7, v6, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->b:I

    .line 58
    .line 59
    if-eq v7, v3, :cond_4

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget v8, v6, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->a:I

    .line 65
    .line 66
    sub-int/2addr v7, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    iget v7, v6, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->c:I

    .line 69
    .line 70
    invoke-virtual {p0, v7}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$c;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-boolean v7, v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$c;->a:Z

    .line 75
    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    move v7, v4

    .line 79
    :goto_3
    iget v8, v6, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->c:I

    .line 80
    .line 81
    sub-int v5, v8, v5

    .line 82
    .line 83
    add-int/2addr v5, p2

    .line 84
    iput v5, v6, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->a:I

    .line 85
    .line 86
    add-int p2, v5, v7

    .line 87
    .line 88
    iput p2, v6, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->b:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    move v5, v8

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 p0, 0x0

    .line 95
    throw p0

    .line 96
    :cond_6
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

.method public final getItemCount()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->b(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;->a:Lcom/coui/appcompat/expandable/e;

    .line 6
    .line 7
    iget p0, p0, Lcom/coui/appcompat/expandable/e;->a:I

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
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

.method public final getItemViewType(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->b(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;->a:Lcom/coui/appcompat/expandable/e;

    .line 6
    .line 7
    iget v1, v0, Lcom/coui/appcompat/expandable/e;->b:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    iget v1, v0, Lcom/coui/appcompat/expandable/e;->a:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v1, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$c;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->d:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v0, v0, Lcom/coui/appcompat/expandable/e;->b:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;->a:Lcom/coui/appcompat/expandable/e;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/coui/appcompat/expandable/e;->b()V

    .line 41
    .line 42
    .line 43
    iput-object v3, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;->a:Lcom/coui/appcompat/expandable/e;

    .line 44
    .line 45
    :cond_0
    iput-object v3, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;->b:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    .line 46
    .line 47
    sget-object p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x5

    .line 55
    if-ge v0, v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_2
    throw v3

    .line 68
    :cond_3
    throw v3
    .line 69
    .line 70
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->b(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;->a:Lcom/coui/appcompat/expandable/e;

    .line 6
    .line 7
    iget v0, v0, Lcom/coui/appcompat/expandable/e;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;->a:Lcom/coui/appcompat/expandable/e;

    .line 20
    .line 21
    iget v1, v1, Lcom/coui/appcompat/expandable/e;->b:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v1, v3, :cond_4

    .line 25
    .line 26
    iget-boolean v3, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$c;->a:Z

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 32
    .line 33
    check-cast p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;

    .line 34
    .line 35
    iget-object p2, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$c;->b:Z

    .line 46
    .line 47
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->c:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-lez p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sub-int/2addr p2, v4

    .line 64
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/high16 v0, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    .line 92
    const/4 p2, -0x2

    .line 93
    if-ne p1, p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 111
    .line 112
    .line 113
    :goto_0
    throw v2

    .line 114
    :cond_2
    if-ne v1, v4, :cond_3

    .line 115
    .line 116
    iget-object p0, p2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;->b:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    .line 117
    .line 118
    iget p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->b:I

    .line 119
    .line 120
    throw v2

    .line 121
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    const-string p1, "Flat list position is of unknown type"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_4
    throw v2
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

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    const/high16 v2, -0x80000000

    .line 19
    .line 20
    if-ne p2, v2, :cond_1

    .line 21
    .line 22
    new-instance p2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$a;

    .line 23
    .line 24
    new-instance v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->c:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    .line 48
    .line 49
    iput-object p0, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;->c:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Landroid/widget/AbsListView$LayoutParams;

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    invoke-direct {p0, p1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_1
    const/4 p0, 0x2

    .line 68
    const/4 p1, 0x0

    .line 69
    if-eq v0, p0, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    if-ne v0, p0, :cond_2

    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const-string p1, "Flat list position is of unknown type"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    throw p1
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
