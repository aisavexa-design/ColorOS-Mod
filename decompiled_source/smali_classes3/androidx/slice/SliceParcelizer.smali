.class public final Landroidx/slice/SliceParcelizer;
.super Ljava/lang/Object;
.source "SliceParcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static read(Lb2/b;)Landroidx/slice/Slice;
    .locals 8

    .line 1
    new-instance v0, Landroidx/slice/Slice;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/slice/Slice;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/slice/Slice;->a:Landroidx/slice/SliceSpec;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Lb2/b;->k(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lb2/b;->r()Landroidx/versionedparcelable/VersionedParcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    check-cast v1, Landroidx/slice/SliceSpec;

    .line 21
    .line 22
    iput-object v1, v0, Landroidx/slice/Slice;->a:Landroidx/slice/SliceSpec;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {p0, v3}, Lb2/b;->k(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0, v1}, Lb2/b;->f([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    check-cast v1, [Landroidx/slice/SliceItem;

    .line 39
    .line 40
    iput-object v1, v0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/slice/Slice;->c:[Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-virtual {p0, v3}, Lb2/b;->k(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0, v1}, Lb2/b;->f([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    check-cast v1, [Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v0, Landroidx/slice/Slice;->c:[Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/slice/Slice;->d:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-virtual {p0, v3, v1}, Lb2/b;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Landroidx/slice/Slice;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, v0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 70
    .line 71
    array-length p0, p0

    .line 72
    sub-int/2addr p0, v2

    .line 73
    :goto_3
    if-ltz p0, :cond_8

    .line 74
    .line 75
    iget-object v1, v0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 76
    .line 77
    aget-object v3, v1, p0

    .line 78
    .line 79
    iget-object v4, v3, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 80
    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    invoke-static {v1, v3}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x0

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_3
    array-length v4, v1

    .line 92
    move v6, v5

    .line 93
    :goto_4
    if-ge v6, v4, :cond_6

    .line 94
    .line 95
    aget-object v7, v1, v6

    .line 96
    .line 97
    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    if-ne v4, v2, :cond_4

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    add-int/lit8 v3, v4, -0x1

    .line 108
    .line 109
    const-class v7, Landroidx/slice/SliceItem;

    .line 110
    .line 111
    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v1, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v7, v6, 0x1

    .line 121
    .line 122
    sub-int/2addr v4, v6

    .line 123
    sub-int/2addr v4, v2

    .line 124
    invoke-static {v1, v7, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    move-object v1, v3

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    :goto_5
    check-cast v1, [Landroidx/slice/SliceItem;

    .line 133
    .line 134
    iput-object v1, v0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 135
    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    new-array v1, v5, [Landroidx/slice/SliceItem;

    .line 139
    .line 140
    iput-object v1, v0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 141
    .line 142
    :cond_7
    add-int/lit8 p0, p0, -0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    return-object v0
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

.method public static write(Landroidx/slice/Slice;Lb2/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lb2/b;->t(ZZ)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lb2/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/slice/Slice;->a:Landroidx/slice/SliceSpec;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lb2/b;->s(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lb2/b;->F(Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Landroidx/slice/Slice;->f:[Landroidx/slice/SliceItem;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p1, v1}, Lb2/b;->s(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lb2/b;->u([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Landroidx/slice/Slice;->e:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/slice/Slice;->c:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/slice/Slice;->c:[Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-virtual {p1, v1}, Lb2/b;->s(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lb2/b;->u([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p0, p0, Landroidx/slice/Slice;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-virtual {p1, v0, p0}, Lb2/b;->C(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
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
