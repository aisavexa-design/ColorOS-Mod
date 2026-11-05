.class public final Landroidx/compose/runtime/d;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# instance fields
.field public a:J

.field public b:J

.field public c:[J


# virtual methods
.method public final a(I)Z
    .locals 9

    .line 1
    if-ltz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/d;->c:[J

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    add-int/lit8 v3, v3, 0x2

    .line 13
    .line 14
    mul-int/2addr v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    if-ge p1, v3, :cond_8

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-ge p1, v2, :cond_2

    .line 26
    .line 27
    iget-wide v0, p0, Landroidx/compose/runtime/d;->a:J

    .line 28
    .line 29
    shl-long p0, v6, p1

    .line 30
    .line 31
    and-long/2addr p0, v0

    .line 32
    cmp-long p0, p0, v4

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v8

    .line 38
    :goto_1
    return v3

    .line 39
    :cond_2
    if-ge p1, v1, :cond_4

    .line 40
    .line 41
    iget-wide v0, p0, Landroidx/compose/runtime/d;->b:J

    .line 42
    .line 43
    sub-int/2addr p1, v2

    .line 44
    shl-long p0, v6, p1

    .line 45
    .line 46
    and-long/2addr p0, v0

    .line 47
    cmp-long p0, p0, v4

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v3, v8

    .line 53
    :goto_2
    return v3

    .line 54
    :cond_4
    if-nez v0, :cond_5

    .line 55
    .line 56
    return v8

    .line 57
    :cond_5
    div-int/lit8 p0, p1, 0x40

    .line 58
    .line 59
    add-int/lit8 p0, p0, -0x2

    .line 60
    .line 61
    array-length v1, v0

    .line 62
    if-lt p0, v1, :cond_6

    .line 63
    .line 64
    return v8

    .line 65
    :cond_6
    rem-int/2addr p1, v2

    .line 66
    aget-wide v0, v0, p0

    .line 67
    .line 68
    shl-long p0, v6, p1

    .line 69
    .line 70
    and-long/2addr p0, v0

    .line 71
    cmp-long p0, p0, v4

    .line 72
    .line 73
    if-eqz p0, :cond_7

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    move v3, v8

    .line 77
    :goto_3
    return v3

    .line 78
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "Index "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " out of bound"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
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

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitVector ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/d;->c:[J

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x40

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x80

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_1
    if-ge v4, v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/d;->a(I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, ", "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/16 p0, 0x5d

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0
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
