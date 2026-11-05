.class public final Landroidx/slice/SliceItemHolderParcelizer;
.super Ljava/lang/Object;
.source "SliceItemHolderParcelizer.java"


# static fields
.field private static sBuilder:Landroidx/slice/SliceItemHolder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/slice/SliceItemHolder$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/slice/SliceItemHolder$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/slice/SliceItemHolderParcelizer;->sBuilder:Landroidx/slice/SliceItemHolder$a;

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
.end method

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

.method public static read(Lb2/b;)Landroidx/slice/SliceItemHolder;
    .locals 6

    .line 1
    sget-object v0, Landroidx/slice/SliceItemHolderParcelizer;->sBuilder:Landroidx/slice/SliceItemHolder$a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/slice/SliceItemHolder$a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v3

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/slice/SliceItemHolder;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroidx/slice/SliceItemHolder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, v1, Landroidx/slice/SliceItemHolder;->a:Landroidx/versionedparcelable/VersionedParcelable;

    .line 31
    .line 32
    iput-object v2, v1, Landroidx/slice/SliceItemHolder;->b:Landroid/os/Parcelable;

    .line 33
    .line 34
    iput-object v2, v1, Landroidx/slice/SliceItemHolder;->c:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput v4, v1, Landroidx/slice/SliceItemHolder;->d:I

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    iput-wide v4, v1, Landroidx/slice/SliceItemHolder;->e:J

    .line 42
    .line 43
    iput-object v2, v1, Landroidx/slice/SliceItemHolder;->f:Landroid/os/Bundle;

    .line 44
    .line 45
    iput-object v0, v1, Landroidx/slice/SliceItemHolder;->g:Landroidx/slice/SliceItemHolder$a;

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :goto_0
    iget-object v1, v0, Landroidx/slice/SliceItemHolder;->a:Landroidx/versionedparcelable/VersionedParcelable;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lb2/b;->k(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Lb2/b;->r()Landroidx/versionedparcelable/VersionedParcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->a:Landroidx/versionedparcelable/VersionedParcelable;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/slice/SliceItemHolder;->b:Landroid/os/Parcelable;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-virtual {p0, v2}, Lb2/b;->k(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p0}, Lb2/b;->n()Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_2
    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->b:Landroid/os/Parcelable;

    .line 78
    .line 79
    iget-object v1, v0, Landroidx/slice/SliceItemHolder;->c:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-virtual {p0, v2, v1}, Lb2/b;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget v1, v0, Landroidx/slice/SliceItemHolder;->d:I

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-virtual {p0, v2}, Lb2/b;->k(I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p0}, Lb2/b;->l()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_3
    iput v1, v0, Landroidx/slice/SliceItemHolder;->d:I

    .line 103
    .line 104
    iget-wide v1, v0, Landroidx/slice/SliceItemHolder;->e:J

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-virtual {p0, v3}, Lb2/b;->k(I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-virtual {p0}, Lb2/b;->m()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    :goto_4
    iput-wide v1, v0, Landroidx/slice/SliceItemHolder;->e:J

    .line 119
    .line 120
    iget-object v1, v0, Landroidx/slice/SliceItemHolder;->f:Landroid/os/Bundle;

    .line 121
    .line 122
    const/4 v2, 0x6

    .line 123
    invoke-virtual {p0, v2}, Lb2/b;->k(I)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {p0}, Lb2/b;->h()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_5
    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->f:Landroid/os/Bundle;

    .line 135
    .line 136
    return-object v0
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

.method public static write(Landroidx/slice/SliceItemHolder;Lb2/b;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, v0}, Lb2/b;->t(ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/slice/SliceItemHolder;->a:Landroidx/versionedparcelable/VersionedParcelable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lb2/b;->s(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lb2/b;->F(Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/slice/SliceItemHolder;->b:Landroid/os/Parcelable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, v1}, Lb2/b;->s(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lb2/b;->B(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/slice/SliceItemHolder;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {p1, v1, v0}, Lb2/b;->C(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget v0, p0, Landroidx/slice/SliceItemHolder;->d:I

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {p1, v1}, Lb2/b;->s(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lb2/b;->z(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-wide v0, p0, Landroidx/slice/SliceItemHolder;->e:J

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v2, v2, v0

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-virtual {p1, v2}, Lb2/b;->s(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lb2/b;->A(J)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object p0, p0, Landroidx/slice/SliceItemHolder;->f:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-virtual {p1, v0}, Lb2/b;->s(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lb2/b;->w(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :cond_5
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
