.class public final Lv/a;
.super Ljava/lang/Object;
.source "ComposerChangeListWriter.kt"


# instance fields
.field public final a:Landroidx/compose/runtime/ComposerImpl;

.field public b:Landroidx/compose/runtime/changelist/ChangeList;

.field public c:Z

.field public final d:Landroidx/compose/runtime/w;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Landroidx/compose/runtime/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/g1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/a;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/runtime/w;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/compose/runtime/w;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv/a;->d:Landroidx/compose/runtime/w;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lv/a;->e:Z

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/runtime/g1;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/compose/runtime/g1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lv/a;->h:Landroidx/compose/runtime/g1;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lv/a;->i:I

    .line 27
    .line 28
    iput p1, p0, Lv/a;->j:I

    .line 29
    .line 30
    iput p1, p0, Lv/a;->k:I

    .line 31
    .line 32
    return-void
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


# virtual methods
.method public final a(Ljava/util/ArrayList;Landroidx/compose/runtime/internal/b;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;->c:Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->h(Landroidx/compose/runtime/changelist/Operation;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 30
    .line 31
    invoke-static {p0, v2}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, v0, Landroidx/compose/runtime/changelist/Operation;->b:I

    .line 36
    .line 37
    if-ne p2, v3, :cond_0

    .line 38
    .line 39
    iget p2, p0, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 40
    .line 41
    invoke-static {p0, v4}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne p2, v3, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    move v3, p1

    .line 55
    move v5, v3

    .line 56
    :goto_0
    const-string v6, ", "

    .line 57
    .line 58
    if-ge v3, v2, :cond_3

    .line 59
    .line 60
    shl-int v7, v1, v3

    .line 61
    .line 62
    iget v8, p0, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 63
    .line 64
    and-int/2addr v7, v8

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    if-lez v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 89
    .line 90
    invoke-static {p2, v2}, Landroidx/compose/runtime/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move v7, p1

    .line 95
    :goto_1
    if-ge p1, v4, :cond_6

    .line 96
    .line 97
    shl-int v8, v1, p1

    .line 98
    .line 99
    iget v9, p0, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 100
    .line 101
    and-int/2addr v8, v9

    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    if-lez v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;->c(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "Error while pushing "

    .line 131
    .line 132
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ". Not all arguments were provided. Missing "

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " int arguments ("

    .line 144
    .line 145
    const-string v1, ") and "

    .line 146
    .line 147
    invoke-static {v5, v0, p2, v1, p1}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    const-string p2, " object arguments ("

    .line 151
    .line 152
    const-string v0, ")."

    .line 153
    .line 154
    invoke-static {v7, p2, p0, v0, p1}, Landroidx/compose/runtime/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    throw p0

    .line 159
    :cond_7
    :goto_2
    return-void
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

.method public final b(Landroidx/compose/runtime/d0;Landroidx/compose/runtime/k;Landroidx/compose/runtime/e0;Landroidx/compose/runtime/e0;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;->c:Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->h(Landroidx/compose/runtime/changelist/Operation;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-static {p0, p2, p4}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-static {p0, p2, p3}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 30
    .line 31
    iget p3, v0, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 32
    .line 33
    invoke-static {p0, p3}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iget v2, v0, Landroidx/compose/runtime/changelist/Operation;->b:I

    .line 38
    .line 39
    if-ne p2, p4, :cond_0

    .line 40
    .line 41
    iget p2, p0, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 42
    .line 43
    invoke-static {p0, v2}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-ne p2, p4, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    move p4, v1

    .line 56
    move v3, p4

    .line 57
    :goto_0
    const-string v4, ", "

    .line 58
    .line 59
    if-ge p4, p3, :cond_3

    .line 60
    .line 61
    shl-int v5, p1, p4

    .line 62
    .line 63
    iget v6, p0, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 64
    .line 65
    and-int/2addr v5, v6

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    if-lez v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string p3, "StringBuilder().apply(builderAction).toString()"

    .line 90
    .line 91
    invoke-static {p2, p3}, Landroidx/compose/runtime/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    move v5, v1

    .line 96
    :goto_1
    if-ge v1, v2, :cond_6

    .line 97
    .line 98
    shl-int v6, p1, v1

    .line 99
    .line 100
    iget v7, p0, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 101
    .line 102
    and-int/2addr v6, v7

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    if-lez v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;->c(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p3, "Error while pushing "

    .line 132
    .line 133
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p3, ". Not all arguments were provided. Missing "

    .line 140
    .line 141
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p3, " int arguments ("

    .line 145
    .line 146
    const-string p4, ") and "

    .line 147
    .line 148
    invoke-static {v3, p3, p2, p4, p1}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 149
    .line 150
    .line 151
    const-string p2, " object arguments ("

    .line 152
    .line 153
    const-string p3, ")."

    .line 154
    .line 155
    invoke-static {v5, p2, p0, p3, p1}, Landroidx/compose/runtime/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    throw p0
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

.method public final c(Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/b;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lv/a;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;->c:Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->h(Landroidx/compose/runtime/changelist/Operation;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 25
    .line 26
    iget v2, v0, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 27
    .line 28
    invoke-static {p0, v2}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, v0, Landroidx/compose/runtime/changelist/Operation;->b:I

    .line 33
    .line 34
    if-ne p2, v3, :cond_0

    .line 35
    .line 36
    iget p2, p0, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 37
    .line 38
    invoke-static {p0, v4}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne p2, v3, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    move v3, v1

    .line 51
    move v5, v3

    .line 52
    :goto_0
    const-string v6, ", "

    .line 53
    .line 54
    if-ge v3, v2, :cond_3

    .line 55
    .line 56
    shl-int v7, p1, v3

    .line 57
    .line 58
    iget v8, p0, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 59
    .line 60
    and-int/2addr v7, v8

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    if-lez v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 85
    .line 86
    invoke-static {p2, v2}, Landroidx/compose/runtime/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move v7, v1

    .line 91
    :goto_1
    if-ge v1, v4, :cond_6

    .line 92
    .line 93
    shl-int v8, p1, v1

    .line 94
    .line 95
    iget v9, p0, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 96
    .line 97
    and-int/2addr v8, v9

    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    if-lez v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;->c(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "Error while pushing "

    .line 127
    .line 128
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ". Not all arguments were provided. Missing "

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " int arguments ("

    .line 140
    .line 141
    const-string v1, ") and "

    .line 142
    .line 143
    invoke-static {v5, v0, p2, v1, p1}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    const-string p2, " object arguments ("

    .line 147
    .line 148
    const-string v0, ")."

    .line 149
    .line 150
    invoke-static {v7, p2, p0, v0, p1}, Landroidx/compose/runtime/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    throw p0
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

.method public final d(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/b;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;->c:Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->h(Landroidx/compose/runtime/changelist/Operation;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 30
    .line 31
    iget v2, v0, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 32
    .line 33
    invoke-static {p0, v2}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, v0, Landroidx/compose/runtime/changelist/Operation;->b:I

    .line 38
    .line 39
    if-ne p2, v3, :cond_0

    .line 40
    .line 41
    iget p2, p0, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 42
    .line 43
    invoke-static {p0, v4}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne p2, v3, :cond_0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    move v3, v1

    .line 57
    move v5, v3

    .line 58
    :goto_0
    const-string v6, ", "

    .line 59
    .line 60
    if-ge v3, v2, :cond_3

    .line 61
    .line 62
    shl-int v7, p1, v3

    .line 63
    .line 64
    iget v8, p0, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 65
    .line 66
    and-int/2addr v7, v8

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    if-lez v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 91
    .line 92
    invoke-static {p2, v2}, Landroidx/compose/runtime/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move v7, v1

    .line 97
    :goto_1
    if-ge v1, v4, :cond_6

    .line 98
    .line 99
    shl-int v8, p1, v1

    .line 100
    .line 101
    iget v9, p0, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 102
    .line 103
    and-int/2addr v8, v9

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    if-lez v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;->c(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "Error while pushing "

    .line 133
    .line 134
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ". Not all arguments were provided. Missing "

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " int arguments ("

    .line 146
    .line 147
    const-string v1, ") and "

    .line 148
    .line 149
    invoke-static {v5, v0, p2, v1, p1}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    const-string p2, " object arguments ("

    .line 153
    .line 154
    const-string v0, ")."

    .line 155
    .line 156
    invoke-static {v7, p2, p0, v0, p1}, Landroidx/compose/runtime/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    throw p0

    .line 161
    :cond_7
    :goto_2
    return-void
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

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv/a;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/a;->h:Landroidx/compose/runtime/g1;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/runtime/g1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, v0, Landroidx/compose/runtime/g1;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lv/a;->g:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lv/a;->g:I

    .line 31
    .line 32
    :goto_0
    return-void
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

.method public final f()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv/a;->g:I

    .line 4
    .line 5
    const-string v3, ")."

    .line 6
    .line 7
    const-string v4, " object arguments ("

    .line 8
    .line 9
    const-string v5, ") and "

    .line 10
    .line 11
    const-string v6, " int arguments ("

    .line 12
    .line 13
    const-string v7, ". Not all arguments were provided. Missing "

    .line 14
    .line 15
    const-string v8, "Error while pushing "

    .line 16
    .line 17
    const-string v9, "StringBuilder().apply(builderAction).toString()"

    .line 18
    .line 19
    const-string v10, ", "

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    if-lez v1, :cond_7

    .line 23
    .line 24
    iget-object v13, v0, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 25
    .line 26
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v14, Landroidx/compose/runtime/changelist/Operation$Ups;->c:Landroidx/compose/runtime/changelist/Operation$Ups;

    .line 30
    .line 31
    iget-object v13, v13, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 32
    .line 33
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/changelist/Operations;->h(Landroidx/compose/runtime/changelist/Operation;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v13, v11, v1}, Landroidx/compose/runtime/changelist/Operations$a;->a(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 37
    .line 38
    .line 39
    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 40
    .line 41
    iget v15, v14, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 42
    .line 43
    invoke-static {v13, v15}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v12, v14, Landroidx/compose/runtime/changelist/Operation;->b:I

    .line 48
    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 52
    .line 53
    invoke-static {v13, v12}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    iput v11, v0, Lv/a;->g:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    move v1, v11

    .line 68
    move v2, v1

    .line 69
    :goto_0
    if-ge v1, v15, :cond_3

    .line 70
    .line 71
    const/16 v16, 0x1

    .line 72
    .line 73
    shl-int v17, v16, v1

    .line 74
    .line 75
    iget v11, v13, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 76
    .line 77
    and-int v11, v17, v11

    .line 78
    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    if-lez v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/changelist/Operation$Ups;->b(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v9}, Landroidx/compose/runtime/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    :goto_1
    if-ge v11, v12, :cond_6

    .line 110
    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    shl-int v17, v16, v11

    .line 114
    .line 115
    move/from16 v19, v12

    .line 116
    .line 117
    iget v12, v13, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 118
    .line 119
    and-int v12, v17, v12

    .line 120
    .line 121
    if-eqz v12, :cond_5

    .line 122
    .line 123
    if-lez v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    move/from16 v12, v19

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v9, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v6, v0, v5, v9}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v15, v4, v1, v3, v9}, Landroidx/compose/runtime/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    throw v0

    .line 168
    :cond_7
    :goto_2
    iget-object v1, v0, Lv/a;->h:Landroidx/compose/runtime/g1;

    .line 169
    .line 170
    iget-object v2, v1, Landroidx/compose/runtime/g1;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_11

    .line 177
    .line 178
    iget-object v0, v0, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 179
    .line 180
    iget-object v1, v1, Landroidx/compose/runtime/g1;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    new-array v11, v2, [Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    :goto_3
    if-ge v12, v2, :cond_8

    .line 190
    .line 191
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    aput-object v13, v11, v12

    .line 196
    .line 197
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    if-nez v2, :cond_9

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$Downs;->c:Landroidx/compose/runtime/changelist/Operation$Downs;

    .line 207
    .line 208
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->h(Landroidx/compose/runtime/changelist/Operation;)V

    .line 211
    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    invoke-static {v0, v12, v11}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget v11, v0, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 218
    .line 219
    iget v13, v2, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 220
    .line 221
    invoke-static {v0, v13}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    iget v15, v2, Landroidx/compose/runtime/changelist/Operation;->b:I

    .line 226
    .line 227
    if-ne v11, v14, :cond_a

    .line 228
    .line 229
    iget v11, v0, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 230
    .line 231
    invoke-static {v0, v15}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-ne v11, v14, :cond_a

    .line 236
    .line 237
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    move v11, v12

    .line 247
    move v14, v11

    .line 248
    :goto_5
    if-ge v11, v13, :cond_d

    .line 249
    .line 250
    const/16 v16, 0x1

    .line 251
    .line 252
    shl-int v17, v16, v11

    .line 253
    .line 254
    iget v12, v0, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 255
    .line 256
    and-int v12, v17, v12

    .line 257
    .line 258
    if-eqz v12, :cond_c

    .line 259
    .line 260
    if-lez v14, :cond_b

    .line 261
    .line 262
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_b
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    add-int/lit8 v14, v14, 0x1

    .line 273
    .line 274
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    goto :goto_5

    .line 278
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1, v9}, Landroidx/compose/runtime/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    :goto_6
    if-ge v12, v15, :cond_10

    .line 289
    .line 290
    const/16 v16, 0x1

    .line 291
    .line 292
    shl-int v17, v16, v12

    .line 293
    .line 294
    move/from16 v18, v15

    .line 295
    .line 296
    iget v15, v0, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 297
    .line 298
    and-int v15, v17, v15

    .line 299
    .line 300
    if-eqz v15, :cond_f

    .line 301
    .line 302
    if-lez v14, :cond_e

    .line 303
    .line 304
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    :cond_e
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/changelist/Operation$Downs;->c(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    add-int/lit8 v13, v13, 0x1

    .line 315
    .line 316
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 317
    .line 318
    move/from16 v15, v18

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_10
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v9, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-static {v14, v6, v1, v5, v9}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v13, v4, v0, v3, v9}, Landroidx/compose/runtime/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    throw v0

    .line 347
    :cond_11
    :goto_7
    return-void
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
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
.end method

.method public final g()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv/a;->l:I

    .line 4
    .line 5
    if-lez v1, :cond_f

    .line 6
    .line 7
    iget v2, v0, Lv/a;->i:I

    .line 8
    .line 9
    const-string v4, ")."

    .line 10
    .line 11
    const-string v5, " object arguments ("

    .line 12
    .line 13
    const-string v6, ") and "

    .line 14
    .line 15
    const-string v7, " int arguments ("

    .line 16
    .line 17
    const-string v8, ". Not all arguments were provided. Missing "

    .line 18
    .line 19
    const-string v9, "Error while pushing "

    .line 20
    .line 21
    const-string v10, "StringBuilder().apply(builderAction).toString()"

    .line 22
    .line 23
    const-string v11, ", "

    .line 24
    .line 25
    const/4 v12, -0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    if-ltz v2, :cond_7

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lv/a;->f()V

    .line 31
    .line 32
    .line 33
    iget-object v15, v0, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 34
    .line 35
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$RemoveNode;->c:Landroidx/compose/runtime/changelist/Operation$RemoveNode;

    .line 39
    .line 40
    iget-object v15, v15, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 41
    .line 42
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/changelist/Operations;->h(Landroidx/compose/runtime/changelist/Operation;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v15, v13, v2}, Landroidx/compose/runtime/changelist/Operations$a;->a(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v15, v14, v1}, Landroidx/compose/runtime/changelist/Operations$a;->a(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 49
    .line 50
    .line 51
    iget v1, v15, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 52
    .line 53
    iget v2, v3, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 54
    .line 55
    invoke-static {v15, v2}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iget v14, v3, Landroidx/compose/runtime/changelist/Operation;->b:I

    .line 60
    .line 61
    if-ne v1, v13, :cond_0

    .line 62
    .line 63
    iget v1, v15, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 64
    .line 65
    invoke-static {v15, v14}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-ne v1, v13, :cond_0

    .line 70
    .line 71
    iput v12, v0, Lv/a;->i:I

    .line 72
    .line 73
    :goto_0
    const/4 v1, 0x0

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    :goto_1
    if-ge v1, v2, :cond_3

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    shl-int v18, v13, v1

    .line 87
    .line 88
    iget v13, v15, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 89
    .line 90
    and-int v13, v18, v13

    .line 91
    .line 92
    if-eqz v13, :cond_2

    .line 93
    .line 94
    if-lez v12, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/changelist/Operation$RemoveNode;->b(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v10}, Landroidx/compose/runtime/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    :goto_2
    if-ge v13, v14, :cond_6

    .line 122
    .line 123
    const/16 v16, 0x1

    .line 124
    .line 125
    shl-int v18, v16, v13

    .line 126
    .line 127
    move/from16 v19, v14

    .line 128
    .line 129
    iget v14, v15, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 130
    .line 131
    and-int v14, v18, v14

    .line 132
    .line 133
    if-eqz v14, :cond_5

    .line 134
    .line 135
    if-lez v12, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    move/from16 v14, v19

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v10, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v7, v0, v6, v10}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v5, v1, v4, v10}, Landroidx/compose/runtime/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    throw v0

    .line 180
    :cond_7
    iget v2, v0, Lv/a;->k:I

    .line 181
    .line 182
    iget v3, v0, Lv/a;->j:I

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lv/a;->f()V

    .line 185
    .line 186
    .line 187
    iget-object v13, v0, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v14, Landroidx/compose/runtime/changelist/Operation$MoveNode;->c:Landroidx/compose/runtime/changelist/Operation$MoveNode;

    .line 193
    .line 194
    iget-object v13, v13, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 195
    .line 196
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/changelist/Operations;->h(Landroidx/compose/runtime/changelist/Operation;)V

    .line 197
    .line 198
    .line 199
    const/4 v15, 0x1

    .line 200
    invoke-static {v13, v15, v2}, Landroidx/compose/runtime/changelist/Operations$a;->a(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/changelist/Operations$a;->a(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x2

    .line 208
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/changelist/Operations$a;->a(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 209
    .line 210
    .line 211
    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 212
    .line 213
    iget v2, v14, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 214
    .line 215
    invoke-static {v13, v2}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iget v15, v14, Landroidx/compose/runtime/changelist/Operation;->b:I

    .line 220
    .line 221
    if-ne v1, v3, :cond_8

    .line 222
    .line 223
    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 224
    .line 225
    invoke-static {v13, v15}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ne v1, v3, :cond_8

    .line 230
    .line 231
    iput v12, v0, Lv/a;->j:I

    .line 232
    .line 233
    iput v12, v0, Lv/a;->k:I

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :goto_3
    iput v1, v0, Lv/a;->l:I

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    const/4 v1, 0x0

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    move v3, v1

    .line 247
    move v12, v3

    .line 248
    :goto_4
    if-ge v3, v2, :cond_b

    .line 249
    .line 250
    const/16 v16, 0x1

    .line 251
    .line 252
    shl-int v18, v16, v3

    .line 253
    .line 254
    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 255
    .line 256
    and-int v1, v18, v1

    .line 257
    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    if-lez v12, :cond_9

    .line 261
    .line 262
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/changelist/Operation$MoveNode;->b(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    add-int/lit8 v12, v12, 0x1

    .line 273
    .line 274
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    goto :goto_4

    .line 278
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v10}, Landroidx/compose/runtime/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/4 v2, 0x0

    .line 287
    const/4 v3, 0x0

    .line 288
    :goto_5
    if-ge v2, v15, :cond_e

    .line 289
    .line 290
    const/16 v16, 0x1

    .line 291
    .line 292
    shl-int v17, v16, v2

    .line 293
    .line 294
    move/from16 v18, v15

    .line 295
    .line 296
    iget v15, v13, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 297
    .line 298
    and-int v15, v17, v15

    .line 299
    .line 300
    if-eqz v15, :cond_d

    .line 301
    .line 302
    if-lez v12, :cond_c

    .line 303
    .line 304
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    :cond_c
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    move/from16 v15, v18

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-static {v12, v7, v0, v6, v2}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v5, v1, v4, v2}, Landroidx/compose/runtime/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    throw v0

    .line 347
    :cond_f
    :goto_6
    return-void
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
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
.end method

.method public final h(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lv/a;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 6
    .line 7
    iget p1, p1, Landroidx/compose/runtime/t0;->i:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 11
    .line 12
    iget p1, p1, Landroidx/compose/runtime/t0;->g:I

    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lv/a;->f:I

    .line 15
    .line 16
    sub-int v0, p1, v0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_a

    .line 27
    .line 28
    if-lez v0, :cond_9

    .line 29
    .line 30
    iget-object v3, p0, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v5, Landroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy;->c:Landroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy;

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/changelist/Operations;->h(Landroidx/compose/runtime/changelist/Operation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/changelist/Operations$a;->a(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 43
    .line 44
    .line 45
    iget v0, v3, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 46
    .line 47
    iget v6, v5, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 48
    .line 49
    invoke-static {v3, v6}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget v8, v5, Landroidx/compose/runtime/changelist/Operation;->b:I

    .line 54
    .line 55
    if-ne v0, v7, :cond_2

    .line 56
    .line 57
    iget v0, v3, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 58
    .line 59
    invoke-static {v3, v8}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ne v0, v7, :cond_2

    .line 64
    .line 65
    iput p1, p0, Lv/a;->f:I

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    move p1, v1

    .line 75
    move v0, p1

    .line 76
    :goto_2
    const-string v7, ", "

    .line 77
    .line 78
    if-ge p1, v6, :cond_5

    .line 79
    .line 80
    shl-int v9, v2, p1

    .line 81
    .line 82
    iget v10, v3, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 83
    .line 84
    and-int/2addr v9, v10

    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy;->b(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 109
    .line 110
    invoke-static {p0, p1}, Landroidx/compose/runtime/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move v9, v1

    .line 115
    :goto_3
    if-ge v1, v8, :cond_8

    .line 116
    .line 117
    shl-int v10, v2, v1

    .line 118
    .line 119
    iget v11, v3, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 120
    .line 121
    and-int/2addr v10, v11

    .line 122
    if-eqz v10, :cond_7

    .line 123
    .line 124
    if-lez v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "Error while pushing "

    .line 151
    .line 152
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, ". Not all arguments were provided. Missing "

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, " int arguments ("

    .line 164
    .line 165
    const-string v3, ") and "

    .line 166
    .line 167
    invoke-static {v0, v2, p0, v3, p1}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 168
    .line 169
    .line 170
    const-string p0, " object arguments ("

    .line 171
    .line 172
    const-string v0, ")."

    .line 173
    .line 174
    invoke-static {v9, p0, v1, v0, p1}, Landroidx/compose/runtime/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 175
    .line 176
    .line 177
    throw v4

    .line 178
    :cond_9
    :goto_4
    return-void

    .line 179
    :cond_a
    const-string p0, "Tried to seek backward"

    .line 180
    .line 181
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v4
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

.method public final i()V
    .locals 12

    .line 1
    iget-object v0, p0, Lv/a;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 4
    .line 5
    iget v1, v0, Landroidx/compose/runtime/t0;->c:I

    .line 6
    .line 7
    if-lez v1, :cond_9

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/runtime/t0;->i:I

    .line 10
    .line 11
    iget-object v2, p0, Lv/a;->d:Landroidx/compose/runtime/w;

    .line 12
    .line 13
    iget v3, v2, Landroidx/compose/runtime/w;->b:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    iget-object v5, v2, Landroidx/compose/runtime/w;->a:[I

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    aget v3, v5, v3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, -0x2

    .line 25
    :goto_0
    if-eq v3, v1, :cond_9

    .line 26
    .line 27
    iget-boolean v3, p0, Lv/a;->c:Z

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, p0, Lv/a;->e:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Lv/a;->h(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 42
    .line 43
    sget-object v6, Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;->c:Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v4, p0, Lv/a;->c:Z

    .line 49
    .line 50
    :cond_1
    if-lez v1, :cond_9

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t0;->a(I)Landroidx/compose/runtime/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/w;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v5}, Lv/a;->h(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->c:Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;

    .line 68
    .line 69
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->h(Landroidx/compose/runtime/changelist/Operation;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget v0, v1, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 78
    .line 79
    iget v3, v2, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 80
    .line 81
    invoke-static {v1, v3}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget v7, v2, Landroidx/compose/runtime/changelist/Operation;->b:I

    .line 86
    .line 87
    if-ne v0, v6, :cond_2

    .line 88
    .line 89
    iget v0, v1, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 90
    .line 91
    invoke-static {v1, v7}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ne v0, v6, :cond_2

    .line 96
    .line 97
    iput-boolean v4, p0, Lv/a;->c:Z

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    move v0, v5

    .line 107
    move v6, v0

    .line 108
    :goto_1
    const-string v8, ", "

    .line 109
    .line 110
    if-ge v0, v3, :cond_5

    .line 111
    .line 112
    shl-int v9, v4, v0

    .line 113
    .line 114
    iget v10, v1, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 115
    .line 116
    and-int/2addr v9, v10

    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    if-lez v6, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 141
    .line 142
    invoke-static {p0, v0}, Landroidx/compose/runtime/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move v9, v5

    .line 147
    :goto_2
    if-ge v5, v7, :cond_8

    .line 148
    .line 149
    shl-int v10, v4, v5

    .line 150
    .line 151
    iget v11, v1, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 152
    .line 153
    and-int/2addr v10, v11

    .line 154
    if-eqz v10, :cond_7

    .line 155
    .line 156
    if-lez v6, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->c(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v3, "Error while pushing "

    .line 183
    .line 184
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, ". Not all arguments were provided. Missing "

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, " int arguments ("

    .line 196
    .line 197
    const-string v3, ") and "

    .line 198
    .line 199
    invoke-static {v6, v2, p0, v3, v0}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 200
    .line 201
    .line 202
    const-string p0, " object arguments ("

    .line 203
    .line 204
    const-string v2, ")."

    .line 205
    .line 206
    invoke-static {v9, p0, v1, v2, v0}, Landroidx/compose/runtime/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 207
    .line 208
    .line 209
    const/4 p0, 0x0

    .line 210
    throw p0

    .line 211
    :cond_9
    :goto_3
    return-void
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
.end method

.method public final j(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_3

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lv/a;->i:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lv/a;->l:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p0, Lv/a;->l:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lv/a;->g()V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lv/a;->i:I

    .line 24
    .line 25
    iput p2, p0, Lv/a;->l:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "Invalid remove index "

    .line 31
    .line 32
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_3
    :goto_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
