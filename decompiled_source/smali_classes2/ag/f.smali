.class public final Lag/f;
.super Ljava/lang/Object;
.source "DrawableStateManager.java"

# interfaces
.implements Lag/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lag/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lag/f;->b:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lag/f;->d:I

    .line 13
    .line 14
    iput v1, p0, Lag/f;->n:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lag/f;->o:Z

    .line 18
    .line 19
    iput v1, p0, Lag/f;->p:I

    .line 20
    .line 21
    iput v1, p0, Lag/f;->q:I

    .line 22
    .line 23
    iput-object p1, p0, Lag/f;->a:Ljava/lang/String;

    .line 24
    .line 25
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iput-object p2, p0, Lag/f;->c:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    const p0, 0x101009c

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const p0, 0x1010367

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    const p0, 0x10100a1

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    const p0, 0x10100a7

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x10

    .line 58
    .line 59
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    .line 61
    .line 62
    const p0, 0x101009e

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x20

    .line 66
    .line 67
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method


# virtual methods
.method public final a([II)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne v3, p2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    iget-object p1, p0, Lag/f;->b:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lag/f;->p:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    and-int/2addr v0, v2

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_2
    if-nez v1, :cond_4

    .line 29
    .line 30
    iget v0, p0, Lag/f;->p:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    and-int/2addr p1, v0

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0, p2, v1}, Lag/f;->k(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_4
    return-void
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

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lag/f;->d:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, v0}, Lag/f;->k(IZ)V

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
.end method

.method public final c(ZZZI)V
    .locals 0

    .line 1
    iget-object p2, p0, Lag/f;->b:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lag/f;->q:I

    .line 6
    .line 7
    invoke-virtual {p2, p4}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    or-int/2addr p1, p2

    .line 12
    iput p1, p0, Lag/f;->q:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Lag/f;->q:I

    .line 16
    .line 17
    invoke-virtual {p2, p4}, Landroid/util/SparseIntArray;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    not-int p2, p2

    .line 22
    and-int/2addr p1, p2

    .line 23
    iput p1, p0, Lag/f;->q:I

    .line 24
    .line 25
    :goto_0
    return-void
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

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lag/f;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lag/g;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lag/f;->d:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Lag/f;->k(IZ)V

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
.end method

.method public final f(I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "selected"

    .line 3
    const-string/jumbo v1, "pressed"

    .line 5
    const-string v2, "Unknown"

    sparse-switch p1, :sswitch_data_0

    return-object v2

    .line 11
    :sswitch_0
    const-string p0, "hovered"

    return-object p0

    :sswitch_1
    return-object v1

    :sswitch_2
    return-object v0

    .line 16
    :sswitch_3
    const-string p0, "enabled"

    return-object p0

    .line 19
    :sswitch_4
    const-string p0, "focused"

    return-object p0

    .line 22
    :sswitch_5
    iget p0, p0, Lag/f;->d:I

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 32
    :cond_1
    :goto_0
    const-string/jumbo p0, "touch entered #"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x101009c -> :sswitch_4
        0x101009e -> :sswitch_3
        0x10100a1 -> :sswitch_2
        0x10100a7 -> :sswitch_1
        0x1010367 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lag/f;->p:I

    .line 2
    .line 3
    iget-object p0, p0, Lag/f;->b:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    const v1, 0x101009e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    and-int/2addr p0, v0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lag/f;->p:I

    .line 2
    .line 3
    iget-object p0, p0, Lag/f;->b:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    const v1, 0x101009c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    and-int/2addr p0, v0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lag/f;->n:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
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

.method public final j(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lag/f;->q:I

    .line 2
    .line 3
    iget-object p0, p0, Lag/f;->b:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/2addr p0, v0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final k(IZ)V
    .locals 6

    .line 1
    iget v0, p0, Lag/f;->p:I

    .line 3
    iget-object v1, p0, Lag/f;->b:Landroid/util/SparseIntArray;

    .line 5
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    and-int/2addr v0, v2

    const/4 v2, 0x1

    .line 11
    const-string/jumbo v3, "state "

    .line 14
    iget-object v4, p0, Lag/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 20
    :cond_0
    iget v0, p0, Lag/f;->p:I

    .line 22
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    and-int/2addr v0, v5

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Lag/f;->f(I)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, " not changed: "

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v4, v0}, Lze/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v2, :cond_2

    return-void

    .line 61
    :cond_2
    iget v0, p0, Lag/f;->p:I

    .line 63
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    and-int/2addr v0, v5

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 72
    :goto_0
    iget v0, p0, Lag/f;->p:I

    .line 74
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-eqz p2, :cond_4

    or-int/2addr v0, v1

    goto :goto_1

    :cond_4
    not-int v1, v1

    and-int/2addr v0, v1

    .line 84
    :goto_1
    iput v0, p0, Lag/f;->p:I

    .line 86
    invoke-virtual {p0, p1}, Lag/f;->d(I)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, p1}, Lag/f;->f(I)Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string p0, " changed from "

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    const-string p0, " to "

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-static {v4, p0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l([I)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lag/f;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x101009e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lag/f;->a([II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lag/f;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const v0, 0x101009c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lag/f;->a([II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0, v0}, Lag/f;->i(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const v0, 0x1010367

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lag/f;->a([II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lag/f;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const v0, 0x10100a1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lag/f;->a([II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lag/f;->i(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const v0, 0x10100a7

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lag/f;->a([II)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
    .line 70
.end method
