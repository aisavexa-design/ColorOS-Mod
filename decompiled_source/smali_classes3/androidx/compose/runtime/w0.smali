.class public final Landroidx/compose/runtime/w0;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/w0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/SlotTable;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/b;",
            "Landroidx/compose/runtime/v;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Landroidx/compose/runtime/w;

.field public final q:Landroidx/compose/runtime/w;

.field public final r:Landroidx/compose/runtime/w;

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Landroidx/compose/runtime/m0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/w0;->a:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/runtime/SlotTable;->a:[I

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/compose/runtime/SlotTable;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/compose/runtime/w0;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v2, p0, Landroidx/compose/runtime/w0;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->r:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/compose/runtime/w0;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->s:Landroidx/collection/MutableIntObjectMap;

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/compose/runtime/w0;->f:Landroidx/collection/MutableIntObjectMap;

    .line 25
    .line 26
    iget v2, p1, Landroidx/compose/runtime/SlotTable;->b:I

    .line 27
    .line 28
    iput v2, p0, Landroidx/compose/runtime/w0;->g:I

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    div-int/lit8 v0, v0, 0x5

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    iput v0, p0, Landroidx/compose/runtime/w0;->h:I

    .line 35
    .line 36
    iget p1, p1, Landroidx/compose/runtime/SlotTable;->d:I

    .line 37
    .line 38
    iput p1, p0, Landroidx/compose/runtime/w0;->k:I

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    sub-int/2addr v0, p1

    .line 42
    iput v0, p0, Landroidx/compose/runtime/w0;->l:I

    .line 43
    .line 44
    iput v2, p0, Landroidx/compose/runtime/w0;->m:I

    .line 45
    .line 46
    new-instance p1, Landroidx/compose/runtime/w;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/compose/runtime/w;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/compose/runtime/w0;->p:Landroidx/compose/runtime/w;

    .line 52
    .line 53
    new-instance p1, Landroidx/compose/runtime/w;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/compose/runtime/w;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/compose/runtime/w0;->q:Landroidx/compose/runtime/w;

    .line 59
    .line 60
    new-instance p1, Landroidx/compose/runtime/w;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/compose/runtime/w;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/compose/runtime/w0;->r:Landroidx/compose/runtime/w;

    .line 66
    .line 67
    iput v2, p0, Landroidx/compose/runtime/w0;->t:I

    .line 68
    .line 69
    const/4 p1, -0x1

    .line 70
    iput p1, p0, Landroidx/compose/runtime/w0;->u:I

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static h(IIII)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    sub-int/2addr p3, p0

    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    neg-int p0, p3

    .line 8
    :cond_0
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

.method public static x(Landroidx/compose/runtime/w0;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w0;->u:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/w0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v3, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    aget v4, v2, v3

    .line 14
    .line 15
    const/high16 v5, 0x8000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    or-int/2addr v4, v5

    .line 23
    aput v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2, v1}, Landroidx/compose/runtime/v0;->c([II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/w0;->D([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/w0;->T(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
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


# virtual methods
.method public final A(II)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w0;->l:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/w0;->k:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/w0;->m:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/w0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    add-int v4, p1, v0

    .line 14
    .line 15
    invoke-static {v3, v3, v4, p1, v1}, Lkotlin/collections/o;->g([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int v4, v1, v0

    .line 20
    .line 21
    add-int v5, p1, v0

    .line 22
    .line 23
    invoke-static {v3, v3, v1, v4, v5}, Lkotlin/collections/o;->g([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/w0;->n()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq v2, p2, :cond_8

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/runtime/w0;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    sub-int/2addr v1, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    if-ge p2, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/w0;->q(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/w0;->q(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v4, p0, Landroidx/compose/runtime/w0;->g:I

    .line 54
    .line 55
    :cond_2
    :goto_1
    if-ge v3, v2, :cond_7

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 58
    .line 59
    mul-int/lit8 v6, v3, 0x5

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x4

    .line 62
    .line 63
    aget v7, v5, v6

    .line 64
    .line 65
    if-ltz v7, :cond_3

    .line 66
    .line 67
    sub-int v7, v1, v7

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    neg-int v7, v7

    .line 72
    aput v7, v5, v6

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    if-ne v3, v4, :cond_2

    .line 77
    .line 78
    iget v5, p0, Landroidx/compose/runtime/w0;->h:I

    .line 79
    .line 80
    add-int/2addr v3, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string p0, "Unexpected anchor value, expected a positive anchor"

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/w0;->q(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/w0;->q(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :cond_5
    :goto_2
    if-ge v2, v3, :cond_7

    .line 97
    .line 98
    iget-object v4, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 99
    .line 100
    mul-int/lit8 v5, v2, 0x5

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x4

    .line 103
    .line 104
    aget v6, v4, v5

    .line 105
    .line 106
    if-gez v6, :cond_6

    .line 107
    .line 108
    add-int/2addr v6, v1

    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    aput v6, v4, v5

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    iget v4, p0, Landroidx/compose/runtime/w0;->g:I

    .line 116
    .line 117
    if-ne v2, v4, :cond_5

    .line 118
    .line 119
    iget v4, p0, Landroidx/compose/runtime/w0;->h:I

    .line 120
    .line 121
    add-int/2addr v2, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const-string p0, "Unexpected anchor value, expected a negative anchor"

    .line 124
    .line 125
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_7
    iput p2, p0, Landroidx/compose/runtime/w0;->m:I

    .line 130
    .line 131
    :cond_8
    iput p1, p0, Landroidx/compose/runtime/w0;->k:I

    .line 132
    .line 133
    return-void
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

.method public final B(Landroidx/compose/runtime/b;Landroidx/compose/runtime/w0;)Ljava/util/List;
    .locals 11

    .line 1
    iget v0, p2, Landroidx/compose/runtime/w0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/j;->i(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/compose/runtime/w0;->n:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/j;->i(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Landroidx/compose/runtime/j;->i(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w0;->c(Landroidx/compose/runtime/b;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 v4, p1, 0x1

    .line 35
    .line 36
    iget p1, p0, Landroidx/compose/runtime/w0;->s:I

    .line 37
    .line 38
    if-gt p1, v4, :cond_2

    .line 39
    .line 40
    iget v0, p0, Landroidx/compose/runtime/w0;->t:I

    .line 41
    .line 42
    if-ge v4, v0, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/j;->i(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Landroidx/compose/runtime/w0;->D([II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/w0;->r(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/w0;->w(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    move v10, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v3, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/w0;->q(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v3, v5}, Landroidx/compose/runtime/v0;->j([II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    move v10, v3

    .line 79
    :goto_3
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x1

    .line 82
    move-object v3, p0

    .line 83
    move-object v5, p2

    .line 84
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/w0$a;->a(Landroidx/compose/runtime/w0;ILandroidx/compose/runtime/w0;ZZZ)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/w0;->T(I)V

    .line 89
    .line 90
    .line 91
    if-lez v10, :cond_4

    .line 92
    .line 93
    move v3, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v3, v2

    .line 96
    :goto_4
    if-lt v0, p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/w0;->q(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v5, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 103
    .line 104
    mul-int/lit8 v6, v4, 0x5

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x3

    .line 107
    .line 108
    aget v6, v5, v6

    .line 109
    .line 110
    sub-int/2addr v6, v9

    .line 111
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/v0;->n(II[I)V

    .line 112
    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    iget-object v5, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 117
    .line 118
    invoke-static {v5, v4}, Landroidx/compose/runtime/v0;->h([II)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    move v3, v2

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    iget-object v5, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 127
    .line 128
    invoke-static {v5, v4}, Landroidx/compose/runtime/v0;->j([II)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    sub-int/2addr v6, v10

    .line 133
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/v0;->o(II[I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_5
    iget-object v4, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 137
    .line 138
    invoke-virtual {p0, v4, v0}, Landroidx/compose/runtime/w0;->D([II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    if-eqz v3, :cond_9

    .line 144
    .line 145
    iget p1, p0, Landroidx/compose/runtime/w0;->o:I

    .line 146
    .line 147
    if-lt p1, v10, :cond_8

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    move v1, v2

    .line 151
    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/j;->i(Z)V

    .line 152
    .line 153
    .line 154
    iget p1, p0, Landroidx/compose/runtime/w0;->o:I

    .line 155
    .line 156
    sub-int/2addr p1, v10

    .line 157
    iput p1, p0, Landroidx/compose/runtime/w0;->o:I

    .line 158
    .line 159
    :cond_9
    return-object p2
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

.method public final C(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w0;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/compose/runtime/v0;->h([II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/w0;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/w0;->f([II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w0;->g(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aget-object p0, v0, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
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
.end method

.method public final D([II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/w0;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/runtime/v0;->l([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x2

    .line 10
    if-le p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/w0;->n()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, p1

    .line 18
    add-int/lit8 p1, p0, 0x2

    .line 19
    .line 20
    :goto_0
    return p1
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
.end method

.method public final E()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w0;->w:Landroidx/compose/runtime/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-object v1, v0, Landroidx/compose/runtime/m0;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/m0;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/w0;->q(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/w0;->r(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v1

    .line 30
    :goto_1
    const/4 v5, 0x1

    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    iget-object v6, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/w0;->q(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v6, v7}, Landroidx/compose/runtime/v0;->b([II)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/w0;->r(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v3, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_2
    iget-object v4, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 55
    .line 56
    invoke-static {v4, v2}, Landroidx/compose/runtime/v0;->c([II)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eq v4, v3, :cond_0

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 63
    .line 64
    mul-int/lit8 v2, v2, 0x5

    .line 65
    .line 66
    add-int/2addr v2, v5

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    aget v3, v4, v2

    .line 70
    .line 71
    const/high16 v5, 0x4000000

    .line 72
    .line 73
    or-int/2addr v3, v5

    .line 74
    aput v3, v4, v2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    aget v3, v4, v2

    .line 78
    .line 79
    const v5, -0x4000001

    .line 80
    .line 81
    .line 82
    and-int/2addr v3, v5

    .line 83
    aput v3, v4, v2

    .line 84
    .line 85
    :goto_3
    invoke-virtual {p0, v4, v1}, Landroidx/compose/runtime/w0;->D([II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ltz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m0;->a(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
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

.method public final F()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w0;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/w0;->s:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/w0;->i:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/w0;->q(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/w0;->f([II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/w0;->I()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Landroidx/compose/runtime/w0;->u:I

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/w0;->M(I)Landroidx/compose/runtime/v;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/w0;->Q(I)Landroidx/compose/runtime/b;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/v;->c(Landroidx/compose/runtime/b;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v4, p0, Landroidx/compose/runtime/w0;->w:Landroidx/compose/runtime/m0;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    :goto_0
    iget-object v5, v4, Landroidx/compose/runtime/m0;->a:Ljava/util/List;

    .line 45
    .line 46
    move-object v6, v5

    .line 47
    check-cast v6, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/collections/b0;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-lt v5, v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/compose/runtime/m0;->b()I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget v4, p0, Landroidx/compose/runtime/w0;->s:I

    .line 72
    .line 73
    sub-int/2addr v4, v0

    .line 74
    invoke-virtual {p0, v0, v4}, Landroidx/compose/runtime/w0;->G(II)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v5, p0, Landroidx/compose/runtime/w0;->i:I

    .line 79
    .line 80
    sub-int/2addr v5, v2

    .line 81
    add-int/lit8 v6, v0, -0x1

    .line 82
    .line 83
    invoke-virtual {p0, v2, v5, v6}, Landroidx/compose/runtime/w0;->H(III)V

    .line 84
    .line 85
    .line 86
    iput v0, p0, Landroidx/compose/runtime/w0;->s:I

    .line 87
    .line 88
    iput v1, p0, Landroidx/compose/runtime/w0;->i:I

    .line 89
    .line 90
    iget v0, p0, Landroidx/compose/runtime/w0;->o:I

    .line 91
    .line 92
    sub-int/2addr v0, v3

    .line 93
    iput v0, p0, Landroidx/compose/runtime/w0;->o:I

    .line 94
    .line 95
    return v4

    .line 96
    :cond_2
    const-string p0, "Cannot remove group while inserting"

    .line 97
    .line 98
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    throw p0
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
.end method

.method public final G(II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_9

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/w0;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w0;->z(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/w0;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/runtime/w0;->h:I

    .line 18
    .line 19
    add-int v3, p1, p2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/w0;->m()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v4, v2

    .line 26
    iget-object v2, p0, Landroidx/compose/runtime/w0;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/v0;->i(ILjava/util/ArrayList;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v4, p0, Landroidx/compose/runtime/w0;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 43
    .line 44
    move v5, v0

    .line 45
    :goto_0
    if-ltz v2, :cond_4

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/compose/runtime/w0;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroidx/compose/runtime/b;

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/w0;->c(Landroidx/compose/runtime/b;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-lt v7, p1, :cond_4

    .line 60
    .line 61
    if-ge v7, v3, :cond_3

    .line 62
    .line 63
    const/high16 v4, -0x80000000

    .line 64
    .line 65
    iput v4, v6, Landroidx/compose/runtime/b;->a:I

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/compose/runtime/v;

    .line 74
    .line 75
    :cond_1
    if-nez v5, :cond_2

    .line 76
    .line 77
    add-int/lit8 v5, v2, 0x1

    .line 78
    .line 79
    :cond_2
    move v4, v2

    .line 80
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    if-ge v4, v5, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_5
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/runtime/w0;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iput p1, p0, Landroidx/compose/runtime/w0;->g:I

    .line 98
    .line 99
    iget v1, p0, Landroidx/compose/runtime/w0;->h:I

    .line 100
    .line 101
    add-int/2addr v1, p2

    .line 102
    iput v1, p0, Landroidx/compose/runtime/w0;->h:I

    .line 103
    .line 104
    iget v1, p0, Landroidx/compose/runtime/w0;->m:I

    .line 105
    .line 106
    if-le v1, p1, :cond_7

    .line 107
    .line 108
    sub-int/2addr v1, p2

    .line 109
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Landroidx/compose/runtime/w0;->m:I

    .line 114
    .line 115
    :cond_7
    iget p1, p0, Landroidx/compose/runtime/w0;->t:I

    .line 116
    .line 117
    iget v1, p0, Landroidx/compose/runtime/w0;->g:I

    .line 118
    .line 119
    if-lt p1, v1, :cond_8

    .line 120
    .line 121
    sub-int/2addr p1, p2

    .line 122
    iput p1, p0, Landroidx/compose/runtime/w0;->t:I

    .line 123
    .line 124
    :cond_8
    iget p1, p0, Landroidx/compose/runtime/w0;->u:I

    .line 125
    .line 126
    if-ltz p1, :cond_9

    .line 127
    .line 128
    iget-object p2, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w0;->q(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {p2, v1}, Landroidx/compose/runtime/v0;->c([II)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w0;->T(I)V

    .line 141
    .line 142
    .line 143
    :cond_9
    return v0
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

.method public final H(III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/w0;->l:I

    .line 4
    .line 5
    add-int v1, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0, v1, p3}, Landroidx/compose/runtime/w0;->A(II)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/runtime/w0;->k:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Landroidx/compose/runtime/w0;->l:I

    .line 14
    .line 15
    iget-object p3, p0, Landroidx/compose/runtime/w0;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, v1, p3}, Lkotlin/collections/o;->l(II[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p3, p0, Landroidx/compose/runtime/w0;->j:I

    .line 21
    .line 22
    if-lt p3, p1, :cond_0

    .line 23
    .line 24
    sub-int/2addr p3, p2

    .line 25
    iput p3, p0, Landroidx/compose/runtime/w0;->j:I

    .line 26
    .line 27
    :cond_0
    return-void
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
.end method

.method public final I()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w0;->s:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/w0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/w0;->s:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroidx/compose/runtime/v0;->e([II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iput v2, p0, Landroidx/compose/runtime/w0;->s:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/w0;->q(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/w0;->f([II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Landroidx/compose/runtime/w0;->i:I

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroidx/compose/runtime/v0;->h([II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 41
    .line 42
    invoke-static {p0, v0}, Landroidx/compose/runtime/v0;->j([II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    return p0
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

.method public final J()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w0;->t:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/runtime/w0;->s:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/w0;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/w0;->f([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/compose/runtime/w0;->i:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final K([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/w0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/w0;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p0, p0, Landroidx/compose/runtime/w0;->l:I

    .line 11
    .line 12
    sub-int/2addr p1, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/v0;->m([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Landroidx/compose/runtime/w0;->l:I

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/runtime/w0;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length p0, p0

    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    sub-int/2addr p0, p2

    .line 26
    add-int/2addr p0, p1

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    move p1, p0

    .line 30
    :cond_1
    :goto_0
    return p1
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

.method public final L(II)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w0;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/w0;->K([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/w0;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/w0;->f([II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int v1, v0, p2

    .line 24
    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    if-ge v1, p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Write to an invalid slot index "

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, " for group "

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
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

.method public final M(I)Landroidx/compose/runtime/v;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w0;->Q(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Landroidx/compose/runtime/v;

    .line 18
    .line 19
    :cond_0
    return-object v1
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

.method public final N()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w0;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/compose/runtime/Composer$a;->b:Landroidx/compose/runtime/Composer$a$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0, v1, v0}, Landroidx/compose/runtime/w0;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Key must be supplied when inserting"

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
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
.end method

.method public final O(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/runtime/Composer$a;->b:Landroidx/compose/runtime/Composer$a$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/w0;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
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
    .line 50
    .line 51
    .line 52
.end method

.method public final P(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/runtime/w0;->u:I

    .line 8
    .line 9
    iget v4, v0, Landroidx/compose/runtime/w0;->n:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    move v4, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v5

    .line 18
    :goto_0
    iget-object v7, v0, Landroidx/compose/runtime/w0;->r:Landroidx/compose/runtime/w;

    .line 19
    .line 20
    iget v8, v0, Landroidx/compose/runtime/w0;->o:I

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/w;->b(I)V

    .line 23
    .line 24
    .line 25
    sget-object v7, Landroidx/compose/runtime/Composer$a;->b:Landroidx/compose/runtime/Composer$a$a;

    .line 26
    .line 27
    if-eqz v4, :cond_c

    .line 28
    .line 29
    iget v4, v0, Landroidx/compose/runtime/w0;->s:I

    .line 30
    .line 31
    iget-object v8, v0, Landroidx/compose/runtime/w0;->b:[I

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/w0;->q(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/w0;->f([II)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/w0;->u(I)V

    .line 42
    .line 43
    .line 44
    iput v8, v0, Landroidx/compose/runtime/w0;->i:I

    .line 45
    .line 46
    iput v8, v0, Landroidx/compose/runtime/w0;->j:I

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/w0;->q(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eq v1, v7, :cond_1

    .line 58
    .line 59
    move v10, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v10, v5

    .line 62
    :goto_1
    if-nez p3, :cond_2

    .line 63
    .line 64
    if-eq v2, v7, :cond_2

    .line 65
    .line 66
    move v7, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v7, v5

    .line 69
    :goto_2
    iget v11, v0, Landroidx/compose/runtime/w0;->l:I

    .line 70
    .line 71
    iget v12, v0, Landroidx/compose/runtime/w0;->k:I

    .line 72
    .line 73
    iget-object v13, v0, Landroidx/compose/runtime/w0;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    array-length v13, v13

    .line 76
    invoke-static {v8, v12, v11, v13}, Landroidx/compose/runtime/w0;->h(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ltz v8, :cond_3

    .line 81
    .line 82
    iget v11, v0, Landroidx/compose/runtime/w0;->m:I

    .line 83
    .line 84
    if-ge v11, v4, :cond_3

    .line 85
    .line 86
    iget-object v11, v0, Landroidx/compose/runtime/w0;->c:[Ljava/lang/Object;

    .line 87
    .line 88
    array-length v11, v11

    .line 89
    iget v12, v0, Landroidx/compose/runtime/w0;->l:I

    .line 90
    .line 91
    sub-int/2addr v11, v12

    .line 92
    sub-int/2addr v11, v8

    .line 93
    add-int/2addr v11, v6

    .line 94
    neg-int v8, v11

    .line 95
    :cond_3
    iget-object v6, v0, Landroidx/compose/runtime/w0;->b:[I

    .line 96
    .line 97
    iget v11, v0, Landroidx/compose/runtime/w0;->u:I

    .line 98
    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    const/high16 v12, 0x40000000    # 2.0f

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move v12, v5

    .line 105
    :goto_3
    if-eqz v10, :cond_5

    .line 106
    .line 107
    const/high16 v13, 0x20000000

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move v13, v5

    .line 111
    :goto_4
    if-eqz v7, :cond_6

    .line 112
    .line 113
    const/high16 v14, 0x10000000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    move v14, v5

    .line 117
    :goto_5
    mul-int/lit8 v9, v9, 0x5

    .line 118
    .line 119
    aput p1, v6, v9

    .line 120
    .line 121
    add-int/lit8 v15, v9, 0x1

    .line 122
    .line 123
    or-int/2addr v12, v13

    .line 124
    or-int/2addr v12, v14

    .line 125
    aput v12, v6, v15

    .line 126
    .line 127
    add-int/lit8 v12, v9, 0x2

    .line 128
    .line 129
    aput v11, v6, v12

    .line 130
    .line 131
    add-int/lit8 v11, v9, 0x3

    .line 132
    .line 133
    aput v5, v6, v11

    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x4

    .line 136
    .line 137
    aput v8, v6, v9

    .line 138
    .line 139
    add-int v6, p3, v10

    .line 140
    .line 141
    add-int/2addr v6, v7

    .line 142
    if-lez v6, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/w0;->v(II)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v0, Landroidx/compose/runtime/w0;->c:[Ljava/lang/Object;

    .line 148
    .line 149
    iget v8, v0, Landroidx/compose/runtime/w0;->i:I

    .line 150
    .line 151
    if-eqz p3, :cond_7

    .line 152
    .line 153
    add-int/lit8 v9, v8, 0x1

    .line 154
    .line 155
    aput-object v2, v6, v8

    .line 156
    .line 157
    move v8, v9

    .line 158
    :cond_7
    if-eqz v10, :cond_8

    .line 159
    .line 160
    add-int/lit8 v9, v8, 0x1

    .line 161
    .line 162
    aput-object v1, v6, v8

    .line 163
    .line 164
    move v8, v9

    .line 165
    :cond_8
    if-eqz v7, :cond_9

    .line 166
    .line 167
    add-int/lit8 v1, v8, 0x1

    .line 168
    .line 169
    aput-object v2, v6, v8

    .line 170
    .line 171
    move v8, v1

    .line 172
    :cond_9
    iput v8, v0, Landroidx/compose/runtime/w0;->i:I

    .line 173
    .line 174
    :cond_a
    iput v5, v0, Landroidx/compose/runtime/w0;->o:I

    .line 175
    .line 176
    add-int/lit8 v1, v4, 0x1

    .line 177
    .line 178
    iput v4, v0, Landroidx/compose/runtime/w0;->u:I

    .line 179
    .line 180
    iput v1, v0, Landroidx/compose/runtime/w0;->s:I

    .line 181
    .line 182
    if-ltz v3, :cond_f

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/w0;->M(I)Landroidx/compose/runtime/v;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_f

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/compose/runtime/v;->b()Landroidx/compose/runtime/v;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/w0;->b(I)Landroidx/compose/runtime/b;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v4, v2, Landroidx/compose/runtime/v;->d:Ljava/util/ArrayList;

    .line 199
    .line 200
    if-nez v4, :cond_b

    .line 201
    .line 202
    new-instance v4, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    :cond_b
    iput-object v4, v2, Landroidx/compose/runtime/v;->d:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_c
    iget-object v1, v0, Landroidx/compose/runtime/w0;->p:Landroidx/compose/runtime/w;

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/w;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/w0;->m()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget v3, v0, Landroidx/compose/runtime/w0;->h:I

    .line 223
    .line 224
    sub-int/2addr v1, v3

    .line 225
    iget v3, v0, Landroidx/compose/runtime/w0;->t:I

    .line 226
    .line 227
    sub-int/2addr v1, v3

    .line 228
    iget-object v3, v0, Landroidx/compose/runtime/w0;->q:Landroidx/compose/runtime/w;

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/w;->b(I)V

    .line 231
    .line 232
    .line 233
    iget v1, v0, Landroidx/compose/runtime/w0;->s:I

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/w0;->q(I)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_e

    .line 249
    .line 250
    if-eqz p3, :cond_d

    .line 251
    .line 252
    iget v4, v0, Landroidx/compose/runtime/w0;->s:I

    .line 253
    .line 254
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/w0;->U(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_d
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/w0;->S(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_e
    :goto_6
    iget-object v2, v0, Landroidx/compose/runtime/w0;->b:[I

    .line 262
    .line 263
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/w0;->K([II)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iput v2, v0, Landroidx/compose/runtime/w0;->i:I

    .line 268
    .line 269
    iget-object v2, v0, Landroidx/compose/runtime/w0;->b:[I

    .line 270
    .line 271
    iget v4, v0, Landroidx/compose/runtime/w0;->s:I

    .line 272
    .line 273
    add-int/2addr v4, v6

    .line 274
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/w0;->q(I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/w0;->f([II)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iput v2, v0, Landroidx/compose/runtime/w0;->j:I

    .line 283
    .line 284
    iget-object v2, v0, Landroidx/compose/runtime/w0;->b:[I

    .line 285
    .line 286
    invoke-static {v2, v3}, Landroidx/compose/runtime/v0;->j([II)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iput v2, v0, Landroidx/compose/runtime/w0;->o:I

    .line 291
    .line 292
    iput v1, v0, Landroidx/compose/runtime/w0;->u:I

    .line 293
    .line 294
    add-int/lit8 v2, v1, 0x1

    .line 295
    .line 296
    iput v2, v0, Landroidx/compose/runtime/w0;->s:I

    .line 297
    .line 298
    iget-object v2, v0, Landroidx/compose/runtime/w0;->b:[I

    .line 299
    .line 300
    mul-int/lit8 v3, v3, 0x5

    .line 301
    .line 302
    add-int/lit8 v3, v3, 0x3

    .line 303
    .line 304
    aget v2, v2, v3

    .line 305
    .line 306
    add-int/2addr v1, v2

    .line 307
    :cond_f
    :goto_7
    iput v1, v0, Landroidx/compose/runtime/w0;->t:I

    .line 308
    .line 309
    return-void
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
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
.end method

.method public final Q(I)Landroidx/compose/runtime/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/w0;->n()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/w0;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/w0;->n()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1, v1, p0}, Landroidx/compose/runtime/v0;->q(ILjava/util/ArrayList;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Landroidx/compose/runtime/b;

    .line 28
    .line 29
    :cond_0
    return-object v0
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
.end method

.method public final R(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/w0;->u:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/w0;->v(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/w0;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Landroidx/compose/runtime/w0;->i:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Landroidx/compose/runtime/w0;->i:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/w0;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    iget v0, p0, Landroidx/compose/runtime/w0;->i:I

    .line 26
    .line 27
    iget v2, p0, Landroidx/compose/runtime/w0;->j:I

    .line 28
    .line 29
    if-gt v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/runtime/w0;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/w0;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    aput-object p1, v2, p0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p0, "Writing to an invalid slot"

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
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

.method public final S(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w0;->s:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/w0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/compose/runtime/v0;->f([II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/w0;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/w0;->f([II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    mul-int/lit8 v0, v0, 0x5

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    aget v0, v2, v0

    .line 28
    .line 29
    shr-int/lit8 v0, v0, 0x1d

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/v0;->p(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v3

    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/w0;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    aput-object p1, v1, p0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "Updating the data of a group that was not created with a data slot"

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
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

.method public final T(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/w0;->w:Landroidx/compose/runtime/m0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/m0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/runtime/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/w0;->w:Landroidx/compose/runtime/m0;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m0;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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

.method public final U(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w0;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/compose/runtime/v0;->h([II)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/runtime/w0;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/w0;->f([II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/w0;->g(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    aput-object p2, p1, p0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "Updating the node of a group at "

    .line 39
    .line 40
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " that was not created with as a node group"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
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

.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/runtime/w0;->n:I

    .line 12
    .line 13
    if-gtz v2, :cond_1

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v0

    .line 18
    :goto_1
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget v2, p0, Landroidx/compose/runtime/w0;->s:I

    .line 24
    .line 25
    add-int/2addr v2, p1

    .line 26
    iget p1, p0, Landroidx/compose/runtime/w0;->u:I

    .line 27
    .line 28
    if-lt v2, p1, :cond_3

    .line 29
    .line 30
    iget p1, p0, Landroidx/compose/runtime/w0;->t:I

    .line 31
    .line 32
    if-gt v2, p1, :cond_3

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_3
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iput v2, p0, Landroidx/compose/runtime/w0;->s:I

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/w0;->q(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/w0;->f([II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Landroidx/compose/runtime/w0;->i:I

    .line 50
    .line 51
    iput p1, p0, Landroidx/compose/runtime/w0;->j:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Cannot seek outside the current group ("

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Landroidx/compose/runtime/w0;->u:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x2d

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget p0, p0, Landroidx/compose/runtime/w0;->t:I

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p0, 0x29

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_5
    const-string p0, "Cannot call seek() while inserting"

    .line 90
    .line 91
    invoke-static {p0}, Landroidx/compose/runtime/k0;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_6
    const-string p0, "Cannot seek backwards"

    .line 96
    .line 97
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v3
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

.method public final b(I)Landroidx/compose/runtime/b;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/w0;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/v0;->q(ILjava/util/ArrayList;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Landroidx/compose/runtime/b;

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/runtime/w0;->g:I

    .line 16
    .line 17
    if-gt p1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/w0;->n()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    neg-int p1, p0

    .line 26
    :goto_0
    invoke-direct {v2, p1}, Landroidx/compose/runtime/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    neg-int p0, v1

    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Landroidx/compose/runtime/b;

    .line 42
    .line 43
    :goto_1
    return-object v2
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

.method public final c(Landroidx/compose/runtime/b;)I
    .locals 0

    .line 1
    iget p1, p1, Landroidx/compose/runtime/b;->a:I

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/w0;->n()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p1, p0

    .line 10
    :cond_0
    return p1
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

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w0;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Landroidx/compose/runtime/w0;->n:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/w0;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/compose/runtime/w0;->h:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget v1, p0, Landroidx/compose/runtime/w0;->t:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget-object p0, p0, Landroidx/compose/runtime/w0;->q:Landroidx/compose/runtime/w;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/w;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/w0;->v:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/runtime/w0;->p:Landroidx/compose/runtime/w;

    .line 7
    .line 8
    iget p1, p1, Landroidx/compose/runtime/w;->b:I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/w0;->n()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w0;->z(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/runtime/w0;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    iget v0, p0, Landroidx/compose/runtime/w0;->l:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    iget v0, p0, Landroidx/compose/runtime/w0;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/w0;->A(II)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Landroidx/compose/runtime/w0;->k:I

    .line 31
    .line 32
    iget v0, p0, Landroidx/compose/runtime/w0;->l:I

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    iget-object v1, p0, Landroidx/compose/runtime/w0;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lkotlin/collections/o;->l(II[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/runtime/w0;->E()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 44
    .line 45
    iget v0, p0, Landroidx/compose/runtime/w0;->g:I

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/runtime/w0;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v2, p0, Landroidx/compose/runtime/w0;->k:I

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/compose/runtime/w0;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/compose/runtime/w0;->e:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/compose/runtime/w0;->f:Landroidx/collection/MutableIntObjectMap;

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/compose/runtime/w0;->a:Landroidx/compose/runtime/SlotTable;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-boolean v6, p0, Landroidx/compose/runtime/SlotTable;->o:Z

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    iput-boolean v6, p0, Landroidx/compose/runtime/SlotTable;->o:Z

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->a:[I

    .line 70
    .line 71
    iput v0, p0, Landroidx/compose/runtime/SlotTable;->b:I

    .line 72
    .line 73
    iput-object v1, p0, Landroidx/compose/runtime/SlotTable;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Landroidx/compose/runtime/SlotTable;->d:I

    .line 76
    .line 77
    iput-object v3, p0, Landroidx/compose/runtime/SlotTable;->q:Ljava/util/ArrayList;

    .line 78
    .line 79
    iput-object v4, p0, Landroidx/compose/runtime/SlotTable;->r:Ljava/util/HashMap;

    .line 80
    .line 81
    iput-object v5, p0, Landroidx/compose/runtime/SlotTable;->s:Landroidx/collection/MutableIntObjectMap;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const-string p0, "Unexpected writer close()"

    .line 85
    .line 86
    invoke-static {p0}, Landroidx/compose/runtime/k0;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0
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
.end method

.method public final f([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/w0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/w0;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p0, p0, Landroidx/compose/runtime/w0;->l:I

    .line 11
    .line 12
    sub-int/2addr p1, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/v0;->d([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Landroidx/compose/runtime/w0;->l:I

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/runtime/w0;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length p0, p0

    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    sub-int/2addr p0, p2

    .line 26
    add-int/2addr p0, p1

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    move p1, p0

    .line 30
    :cond_1
    :goto_0
    return p1
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

.method public final g(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w0;->k:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Landroidx/compose/runtime/w0;->l:I

    .line 7
    .line 8
    add-int/2addr p1, p0

    .line 9
    :goto_0
    return p1
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

.method public final i()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget v3, p0, Landroidx/compose/runtime/w0;->s:I

    .line 11
    .line 12
    iget v4, p0, Landroidx/compose/runtime/w0;->t:I

    .line 13
    .line 14
    iget v5, p0, Landroidx/compose/runtime/w0;->u:I

    .line 15
    .line 16
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/w0;->q(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, p0, Landroidx/compose/runtime/w0;->o:I

    .line 21
    .line 22
    sub-int v8, v3, v5

    .line 23
    .line 24
    iget-object v9, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 25
    .line 26
    invoke-static {v9, v6}, Landroidx/compose/runtime/v0;->h([II)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-object v10, p0, Landroidx/compose/runtime/w0;->r:Landroidx/compose/runtime/w;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 35
    .line 36
    invoke-static {v6, v8, v0}, Landroidx/compose/runtime/v0;->n(II[I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 40
    .line 41
    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/v0;->o(II[I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Landroidx/compose/runtime/w;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    move v7, v1

    .line 51
    :cond_1
    add-int/2addr v0, v7

    .line 52
    iput v0, p0, Landroidx/compose/runtime/w0;->o:I

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 55
    .line 56
    invoke-virtual {p0, v0, v5}, Landroidx/compose/runtime/w0;->D([II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Landroidx/compose/runtime/w0;->u:I

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/runtime/w0;->n()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/2addr v0, v1

    .line 70
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/w0;->q(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_1
    if-gez v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/w0;->f([II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_2
    iput v2, p0, Landroidx/compose/runtime/w0;->i:I

    .line 84
    .line 85
    iput v2, p0, Landroidx/compose/runtime/w0;->j:I

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_4
    if-ne v3, v4, :cond_e

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 92
    .line 93
    mul-int/lit8 v1, v6, 0x5

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x3

    .line 96
    .line 97
    aget v1, v0, v1

    .line 98
    .line 99
    invoke-static {v0, v6}, Landroidx/compose/runtime/v0;->j([II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v3, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 104
    .line 105
    invoke-static {v6, v8, v3}, Landroidx/compose/runtime/v0;->n(II[I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 109
    .line 110
    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/v0;->o(II[I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Landroidx/compose/runtime/w0;->p:Landroidx/compose/runtime/w;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/compose/runtime/w;->a()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p0}, Landroidx/compose/runtime/w0;->m()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget v6, p0, Landroidx/compose/runtime/w0;->h:I

    .line 124
    .line 125
    sub-int/2addr v4, v6

    .line 126
    iget-object v6, p0, Landroidx/compose/runtime/w0;->q:Landroidx/compose/runtime/w;

    .line 127
    .line 128
    invoke-virtual {v6}, Landroidx/compose/runtime/w;->a()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    sub-int/2addr v4, v6

    .line 133
    iput v4, p0, Landroidx/compose/runtime/w0;->t:I

    .line 134
    .line 135
    iput v3, p0, Landroidx/compose/runtime/w0;->u:I

    .line 136
    .line 137
    iget-object v4, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 138
    .line 139
    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/w0;->D([II)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v10}, Landroidx/compose/runtime/w;->a()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iput v5, p0, Landroidx/compose/runtime/w0;->o:I

    .line 148
    .line 149
    if-ne v4, v3, :cond_6

    .line 150
    .line 151
    if-eqz v9, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    sub-int v2, v7, v0

    .line 155
    .line 156
    :goto_3
    add-int/2addr v5, v2

    .line 157
    iput v5, p0, Landroidx/compose/runtime/w0;->o:I

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    sub-int/2addr v8, v1

    .line 161
    if-eqz v9, :cond_7

    .line 162
    .line 163
    move v7, v2

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    sub-int/2addr v7, v0

    .line 166
    :goto_4
    if-nez v8, :cond_8

    .line 167
    .line 168
    if-eqz v7, :cond_d

    .line 169
    .line 170
    :cond_8
    :goto_5
    if-eqz v4, :cond_d

    .line 171
    .line 172
    if-eq v4, v3, :cond_d

    .line 173
    .line 174
    if-nez v7, :cond_9

    .line 175
    .line 176
    if-eqz v8, :cond_d

    .line 177
    .line 178
    :cond_9
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/w0;->q(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v8, :cond_a

    .line 183
    .line 184
    iget-object v1, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 185
    .line 186
    mul-int/lit8 v5, v0, 0x5

    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x3

    .line 189
    .line 190
    aget v5, v1, v5

    .line 191
    .line 192
    add-int/2addr v5, v8

    .line 193
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/v0;->n(II[I)V

    .line 194
    .line 195
    .line 196
    :cond_a
    if-eqz v7, :cond_b

    .line 197
    .line 198
    iget-object v1, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 199
    .line 200
    invoke-static {v1, v0}, Landroidx/compose/runtime/v0;->j([II)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    add-int/2addr v5, v7

    .line 205
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/v0;->o(II[I)V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-object v1, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 209
    .line 210
    invoke-static {v1, v0}, Landroidx/compose/runtime/v0;->h([II)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    move v7, v2

    .line 217
    :cond_c
    iget-object v0, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 218
    .line 219
    invoke-virtual {p0, v0, v4}, Landroidx/compose/runtime/w0;->D([II)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    goto :goto_5

    .line 224
    :cond_d
    iget v0, p0, Landroidx/compose/runtime/w0;->o:I

    .line 225
    .line 226
    add-int/2addr v0, v7

    .line 227
    iput v0, p0, Landroidx/compose/runtime/w0;->o:I

    .line 228
    .line 229
    :goto_6
    return-void

    .line 230
    :cond_e
    const-string p0, "Expected to be at the end of a group"

    .line 231
    .line 232
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 p0, 0x0

    .line 236
    throw p0
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

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w0;->n:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 13
    iput v0, p0, Landroidx/compose/runtime/w0;->n:I

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/w0;->r:Landroidx/compose/runtime/w;

    .line 19
    iget v0, v0, Landroidx/compose/runtime/w;->b:I

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/w0;->p:Landroidx/compose/runtime/w;

    .line 23
    iget v1, v1, Landroidx/compose/runtime/w;->b:I

    if-ne v0, v1, :cond_1

    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/w0;->m()I

    move-result v0

    .line 31
    iget v1, p0, Landroidx/compose/runtime/w0;->h:I

    sub-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Landroidx/compose/runtime/w0;->q:Landroidx/compose/runtime/w;

    .line 36
    invoke-virtual {v1}, Landroidx/compose/runtime/w;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 41
    iput v0, p0, Landroidx/compose/runtime/w0;->t:I

    goto :goto_1

    .line 44
    :cond_1
    const-string/jumbo p0, "startGroup/endGroup mismatch while inserting"

    .line 47
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 50
    throw v2

    :cond_2
    :goto_1
    return-void

    .line 52
    :cond_3
    const-string p0, "Unbalanced begin/end insert"

    .line 54
    invoke-static {p0}, Landroidx/compose/runtime/k0;->c(Ljava/lang/String;)V

    .line 57
    throw v2
.end method

.method public final k(I)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget v0, p0, Landroidx/compose/runtime/w0;->u:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_3

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    iget v4, p0, Landroidx/compose/runtime/w0;->t:I

    .line 20
    .line 21
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget v0, p0, Landroidx/compose/runtime/w0;->s:I

    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/runtime/w0;->i:I

    .line 29
    .line 30
    iget v2, p0, Landroidx/compose/runtime/w0;->j:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/compose/runtime/w0;->s:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/w0;->N()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Landroidx/compose/runtime/w0;->s:I

    .line 38
    .line 39
    iput v1, p0, Landroidx/compose/runtime/w0;->i:I

    .line 40
    .line 41
    iput v2, p0, Landroidx/compose/runtime/w0;->j:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Started group at "

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " must be a subgroup of the group at "

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :cond_4
    const-string p0, "Cannot call ensureStarted() while inserting"

    .line 72
    .line 73
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final l(III)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w0;->g:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/w0;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    neg-int p1, v0

    .line 14
    :goto_0
    if-ge p3, p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/w0;->q(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x5

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/w0;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-int/lit8 v1, v1, 0x5

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x3

    .line 37
    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    add-int/2addr v0, p3

    .line 41
    add-int/lit8 v1, p3, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, p3, v0, v1}, Landroidx/compose/runtime/w0;->l(III)V

    .line 44
    .line 45
    .line 46
    move p3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
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
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    div-int/lit8 p0, p0, 0x5

    .line 5
    .line 6
    return p0
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

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/w0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Landroidx/compose/runtime/w0;->h:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
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

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w0;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget p0, p0, Landroidx/compose/runtime/w0;->l:I

    .line 5
    .line 6
    sub-int/2addr v0, p0

    .line 7
    return v0
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

.method public final p(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w0;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/compose/runtime/v0;->f([II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/w0;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/w0;->f([II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int/lit8 p1, p1, 0x5

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    aget p1, v1, p1

    .line 26
    .line 27
    shr-int/lit8 p1, p1, 0x1d

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/v0;->p(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    aget-object p0, v0, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p0, Landroidx/compose/runtime/Composer$a;->b:Landroidx/compose/runtime/Composer$a$a;

    .line 43
    .line 44
    :goto_0
    return-object p0
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

.method public final q(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w0;->g:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Landroidx/compose/runtime/w0;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p0

    .line 9
    :goto_0
    return p1
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

.method public final r(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Landroidx/compose/runtime/v0;->e([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

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

.method public final s(ILjava/lang/String;)Landroidx/compose/runtime/v;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w0;->b(I)Landroidx/compose/runtime/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    new-instance v2, Landroidx/compose/runtime/v;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p2, v3}, Landroidx/compose/runtime/v;-><init>(ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iget p2, p0, Landroidx/compose/runtime/w0;->s:I

    .line 26
    .line 27
    :goto_0
    if-ge p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/v;->b()Landroidx/compose/runtime/v;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w0;->b(I)Landroidx/compose/runtime/b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v3, Landroidx/compose/runtime/v;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object v5, v3, Landroidx/compose/runtime/v;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 52
    .line 53
    mul-int/lit8 v4, p1, 0x5

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x3

    .line 56
    .line 57
    aget v3, v3, v4

    .line 58
    .line 59
    add-int/2addr p1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v2, Landroidx/compose/runtime/v;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v2, 0x0

    .line 68
    :goto_1
    return-object v2
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

.method public final t(II)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w0;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroidx/compose/runtime/w0;->t:I

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/w0;->p:Landroidx/compose/runtime/w;

    .line 10
    .line 11
    iget v2, v0, Landroidx/compose/runtime/w;->b:I

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/compose/runtime/w;->a:[I

    .line 16
    .line 17
    add-int/lit8 v4, v2, -0x1

    .line 18
    .line 19
    aget v3, v3, v4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_0
    if-le p2, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/w0;->r(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_1
    add-int/2addr p0, p2

    .line 30
    goto :goto_4

    .line 31
    :cond_2
    move v3, v1

    .line 32
    :goto_2
    if-ge v3, v2, :cond_4

    .line 33
    .line 34
    iget-object v4, v0, Landroidx/compose/runtime/w;->a:[I

    .line 35
    .line 36
    aget v4, v4, v3

    .line 37
    .line 38
    if-ne v4, p2, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const/4 v3, -0x1

    .line 45
    :goto_3
    if-gez v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/w0;->r(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/w0;->m()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Landroidx/compose/runtime/w0;->h:I

    .line 57
    .line 58
    sub-int/2addr v0, v2

    .line 59
    iget-object p0, p0, Landroidx/compose/runtime/w0;->q:Landroidx/compose/runtime/w;

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/compose/runtime/w;->a:[I

    .line 62
    .line 63
    aget p0, p0, v3

    .line 64
    .line 65
    sub-int p0, v0, p0

    .line 66
    .line 67
    :goto_4
    if-le p1, p2, :cond_6

    .line 68
    .line 69
    if-ge p1, p0, :cond_6

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_6
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotWriter(current = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/w0;->s:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/runtime/w0;->t:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " size = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/w0;->n()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " gap="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Landroidx/compose/runtime/w0;->g:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Landroidx/compose/runtime/w0;->g:I

    .line 51
    .line 52
    iget p0, p0, Landroidx/compose/runtime/w0;->h:I

    .line 53
    .line 54
    add-int/2addr v1, p0

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
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

.method public final u(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/w0;->s:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/w0;->z(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/w0;->g:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/runtime/w0;->h:I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 16
    .line 17
    sub-int v5, v4, v2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 23
    .line 24
    add-int v8, v5, p1

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 37
    .line 38
    new-array v8, v8, [I

    .line 39
    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 43
    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 45
    .line 46
    invoke-static {v6, v6, v3, v8, v10}, Lkotlin/collections/o;->f(II[I[II)V

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 54
    .line 55
    invoke-static {v9, v2, v3, v8, v4}, Lkotlin/collections/o;->f(II[I[II)V

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 59
    .line 60
    move v2, v7

    .line 61
    :cond_0
    iget v3, p0, Landroidx/compose/runtime/w0;->t:I

    .line 62
    .line 63
    if-lt v3, v1, :cond_1

    .line 64
    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, Landroidx/compose/runtime/w0;->t:I

    .line 67
    .line 68
    :cond_1
    add-int v3, v1, p1

    .line 69
    .line 70
    iput v3, p0, Landroidx/compose/runtime/w0;->g:I

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, Landroidx/compose/runtime/w0;->h:I

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v0, p1

    .line 78
    iget-object v2, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/w0;->q(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/w0;->f([II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v0, v6

    .line 90
    :goto_0
    iget v2, p0, Landroidx/compose/runtime/w0;->m:I

    .line 91
    .line 92
    if-ge v2, v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v6, p0, Landroidx/compose/runtime/w0;->k:I

    .line 96
    .line 97
    :goto_1
    iget v2, p0, Landroidx/compose/runtime/w0;->l:I

    .line 98
    .line 99
    iget-object v4, p0, Landroidx/compose/runtime/w0;->c:[Ljava/lang/Object;

    .line 100
    .line 101
    array-length v4, v4

    .line 102
    invoke-static {v0, v6, v2, v4}, Landroidx/compose/runtime/w0;->h(IIII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move v2, v1

    .line 107
    :goto_2
    if-ge v2, v3, :cond_4

    .line 108
    .line 109
    iget-object v4, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 110
    .line 111
    mul-int/lit8 v5, v2, 0x5

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x4

    .line 114
    .line 115
    aput v0, v4, v5

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget v0, p0, Landroidx/compose/runtime/w0;->m:I

    .line 121
    .line 122
    if-lt v0, v1, :cond_5

    .line 123
    .line 124
    add-int/2addr v0, p1

    .line 125
    iput v0, p0, Landroidx/compose/runtime/w0;->m:I

    .line 126
    .line 127
    :cond_5
    return-void
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

.method public final v(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/w0;->i:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/w0;->A(II)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Landroidx/compose/runtime/w0;->k:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/runtime/w0;->l:I

    .line 11
    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/w0;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    add-int v5, v3, p1

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 48
    .line 49
    invoke-static {v1, v5, v6, v6, p2}, Lkotlin/collections/o;->g([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v5, v3, v0, v2}, Lkotlin/collections/o;->g([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, Landroidx/compose/runtime/w0;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    move v0, v4

    .line 58
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/w0;->j:I

    .line 59
    .line 60
    if-lt v1, p2, :cond_2

    .line 61
    .line 62
    add-int/2addr v1, p1

    .line 63
    iput v1, p0, Landroidx/compose/runtime/w0;->j:I

    .line 64
    .line 65
    :cond_2
    add-int/2addr p2, p1

    .line 66
    iput p2, p0, Landroidx/compose/runtime/w0;->k:I

    .line 67
    .line 68
    sub-int/2addr v0, p1

    .line 69
    iput v0, p0, Landroidx/compose/runtime/w0;->l:I

    .line 70
    .line 71
    :cond_3
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

.method public final w(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Landroidx/compose/runtime/v0;->h([II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

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

.method public final y(Landroidx/compose/runtime/SlotTable;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v2, v0, Landroidx/compose/runtime/w0;->n:I

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    move v2, v8

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v7

    .line 13
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/j;->i(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget v2, v0, Landroidx/compose/runtime/w0;->s:I

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/compose/runtime/w0;->a:Landroidx/compose/runtime/SlotTable;

    .line 23
    .line 24
    iget v2, v2, Landroidx/compose/runtime/SlotTable;->b:I

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/compose/runtime/SlotTable;->a:[I

    .line 29
    .line 30
    mul-int/lit8 v3, p2, 0x5

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x3

    .line 33
    .line 34
    aget v3, v2, v3

    .line 35
    .line 36
    iget v4, v1, Landroidx/compose/runtime/SlotTable;->b:I

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object v3, v0, Landroidx/compose/runtime/w0;->b:[I

    .line 41
    .line 42
    iget-object v5, v0, Landroidx/compose/runtime/w0;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, v0, Landroidx/compose/runtime/w0;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v8, v0, Landroidx/compose/runtime/w0;->e:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v9, v0, Landroidx/compose/runtime/w0;->f:Landroidx/collection/MutableIntObjectMap;

    .line 49
    .line 50
    iget-object v10, v1, Landroidx/compose/runtime/SlotTable;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v11, v1, Landroidx/compose/runtime/SlotTable;->d:I

    .line 53
    .line 54
    iget-object v12, v1, Landroidx/compose/runtime/SlotTable;->r:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v13, v1, Landroidx/compose/runtime/SlotTable;->s:Landroidx/collection/MutableIntObjectMap;

    .line 57
    .line 58
    iput-object v2, v0, Landroidx/compose/runtime/w0;->b:[I

    .line 59
    .line 60
    iput-object v10, v0, Landroidx/compose/runtime/w0;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v14, v1, Landroidx/compose/runtime/SlotTable;->q:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object v14, v0, Landroidx/compose/runtime/w0;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    iput v4, v0, Landroidx/compose/runtime/w0;->g:I

    .line 67
    .line 68
    array-length v2, v2

    .line 69
    div-int/lit8 v2, v2, 0x5

    .line 70
    .line 71
    sub-int/2addr v2, v4

    .line 72
    iput v2, v0, Landroidx/compose/runtime/w0;->h:I

    .line 73
    .line 74
    iput v11, v0, Landroidx/compose/runtime/w0;->k:I

    .line 75
    .line 76
    array-length v2, v10

    .line 77
    sub-int/2addr v2, v11

    .line 78
    iput v2, v0, Landroidx/compose/runtime/w0;->l:I

    .line 79
    .line 80
    iput v4, v0, Landroidx/compose/runtime/w0;->m:I

    .line 81
    .line 82
    iput-object v12, v0, Landroidx/compose/runtime/w0;->e:Ljava/util/HashMap;

    .line 83
    .line 84
    iput-object v13, v0, Landroidx/compose/runtime/w0;->f:Landroidx/collection/MutableIntObjectMap;

    .line 85
    .line 86
    iput-object v3, v1, Landroidx/compose/runtime/SlotTable;->a:[I

    .line 87
    .line 88
    iput v7, v1, Landroidx/compose/runtime/SlotTable;->b:I

    .line 89
    .line 90
    iput-object v5, v1, Landroidx/compose/runtime/SlotTable;->c:[Ljava/lang/Object;

    .line 91
    .line 92
    iput v7, v1, Landroidx/compose/runtime/SlotTable;->d:I

    .line 93
    .line 94
    iput-object v6, v1, Landroidx/compose/runtime/SlotTable;->q:Ljava/util/ArrayList;

    .line 95
    .line 96
    iput-object v8, v1, Landroidx/compose/runtime/SlotTable;->r:Ljava/util/HashMap;

    .line 97
    .line 98
    iput-object v9, v1, Landroidx/compose/runtime/SlotTable;->s:Landroidx/collection/MutableIntObjectMap;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotTable;->j()Landroidx/compose/runtime/w0;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/4 v4, 0x1

    .line 106
    const/4 v5, 0x1

    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v1, v9

    .line 109
    move/from16 v2, p2

    .line 110
    .line 111
    move-object v3, p0

    .line 112
    :try_start_0
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/w0$a;->a(Landroidx/compose/runtime/w0;ILandroidx/compose/runtime/w0;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/w0;->e(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object v1, v0

    .line 121
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/w0;->e(Z)V

    .line 122
    .line 123
    .line 124
    throw v1
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

.method public final z(I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w0;->h:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/w0;->g:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_a

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/w0;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/runtime/w0;->h:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/w0;->m()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v2

    .line 22
    if-ge v1, p1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/runtime/w0;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/v0;->i(ILjava/util/ArrayList;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/w0;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/runtime/w0;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/compose/runtime/b;

    .line 45
    .line 46
    iget v5, v4, Landroidx/compose/runtime/b;->a:I

    .line 47
    .line 48
    if-gez v5, :cond_1

    .line 49
    .line 50
    add-int/2addr v5, v3

    .line 51
    if-ge v5, p1, :cond_1

    .line 52
    .line 53
    iput v5, v4, Landroidx/compose/runtime/b;->a:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/w0;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/v0;->i(ILjava/util/ArrayList;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    iget-object v4, p0, Landroidx/compose/runtime/w0;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v2, v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/compose/runtime/w0;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/compose/runtime/b;

    .line 79
    .line 80
    iget v5, v4, Landroidx/compose/runtime/b;->a:I

    .line 81
    .line 82
    if-ltz v5, :cond_1

    .line 83
    .line 84
    sub-int v5, v3, v5

    .line 85
    .line 86
    neg-int v5, v5

    .line 87
    iput v5, v4, Landroidx/compose/runtime/b;->a:I

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-lez v0, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 95
    .line 96
    mul-int/lit8 v3, p1, 0x5

    .line 97
    .line 98
    mul-int/lit8 v4, v0, 0x5

    .line 99
    .line 100
    mul-int/lit8 v5, v1, 0x5

    .line 101
    .line 102
    if-ge p1, v1, :cond_2

    .line 103
    .line 104
    add-int/2addr v4, v3

    .line 105
    invoke-static {v4, v3, v2, v2, v5}, Lkotlin/collections/o;->f(II[I[II)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    add-int v6, v5, v4

    .line 110
    .line 111
    add-int/2addr v3, v4

    .line 112
    invoke-static {v5, v6, v2, v2, v3}, Lkotlin/collections/o;->f(II[I[II)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    .line 116
    .line 117
    add-int v1, p1, v0

    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/w0;->m()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ge v1, v2, :cond_5

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/4 v3, 0x0

    .line 128
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/j;->i(Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_4
    if-ge v1, v2, :cond_a

    .line 132
    .line 133
    iget-object v3, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 134
    .line 135
    mul-int/lit8 v4, v1, 0x5

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x2

    .line 138
    .line 139
    aget v3, v3, v4

    .line 140
    .line 141
    const/4 v5, -0x2

    .line 142
    if-le v3, v5, :cond_7

    .line 143
    .line 144
    move v6, v3

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/runtime/w0;->n()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    add-int/2addr v6, v3

    .line 151
    sub-int/2addr v6, v5

    .line 152
    :goto_5
    if-ge v6, p1, :cond_8

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/runtime/w0;->n()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    sub-int/2addr v7, v6

    .line 160
    sub-int/2addr v7, v5

    .line 161
    neg-int v6, v7

    .line 162
    :goto_6
    if-eq v6, v3, :cond_9

    .line 163
    .line 164
    iget-object v3, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 165
    .line 166
    aput v6, v3, v4

    .line 167
    .line 168
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    if-ne v1, p1, :cond_6

    .line 171
    .line 172
    add-int/2addr v1, v0

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    iput p1, p0, Landroidx/compose/runtime/w0;->g:I

    .line 175
    .line 176
    return-void
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
