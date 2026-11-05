.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "IconCompatParcelizer.java"


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

.method public static read(Lb2/b;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Lb2/b;->k(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lb2/b;->l()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {p0, v2}, Lb2/b;->k(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lb2/b;->i()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {p0, v3}, Lb2/b;->k(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p0}, Lb2/b;->n()Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_2
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 53
    .line 54
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-virtual {p0, v4}, Lb2/b;->k(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p0}, Lb2/b;->l()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 69
    .line 70
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 71
    .line 72
    const/4 v4, 0x5

    .line 73
    invoke-virtual {p0, v4}, Lb2/b;->k(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {p0}, Lb2/b;->l()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_4
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 85
    .line 86
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    invoke-virtual {p0, v4}, Lb2/b;->k(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {p0}, Lb2/b;->n()Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_5
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v4, 0x7

    .line 107
    invoke-virtual {p0, v4, v1}, Lb2/b;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v4, 0x8

    .line 116
    .line 117
    invoke-virtual {p0, v4, v1}, Lb2/b;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 130
    .line 131
    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    packed-switch p0, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    :pswitch_0
    goto :goto_6

    .line 138
    :pswitch_1
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 139
    .line 140
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :pswitch_2
    new-instance p0, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 146
    .line 147
    const-string v4, "UTF-16"

    .line 148
    .line 149
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 154
    .line 155
    .line 156
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 159
    .line 160
    if-ne v3, v2, :cond_7

    .line 161
    .line 162
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v2, :cond_7

    .line 165
    .line 166
    const-string v2, ":"

    .line 167
    .line 168
    const/4 v3, -0x1

    .line 169
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    aget-object p0, p0, v1

    .line 174
    .line 175
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :pswitch_3
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 179
    .line 180
    if-eqz p0, :cond_6

    .line 181
    .line 182
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 186
    .line 187
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 190
    .line 191
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 192
    .line 193
    array-length p0, p0

    .line 194
    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :pswitch_4
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 198
    .line 199
    if-eqz p0, :cond_8

    .line 200
    .line 201
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 202
    .line 203
    :cond_7
    :goto_6
    return-object v0

    .line 204
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v0, "Invalid icon"

    .line 207
    .line 208
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Lb2/b;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, v0}, Lb2/b;->t(ZZ)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p1, Lb2/d;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 16
    .line 17
    const-string v3, "UTF-16"

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, [B

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 74
    .line 75
    const/16 v4, 0x5a

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/os/Parcelable;

    .line 90
    .line 91
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    if-nez v1, :cond_9

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/os/Parcelable;

    .line 99
    .line 100
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 101
    .line 102
    :goto_0
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 103
    .line 104
    const/4 v2, -0x1

    .line 105
    if-eq v2, v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lb2/b;->s(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lb2/b;->z(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-virtual {p1, v1}, Lb2/b;->s(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lb2/b;->x([B)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    invoke-virtual {p1, v1}, Lb2/b;->s(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lb2/b;->B(Landroid/os/Parcelable;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    invoke-virtual {p1, v1}, Lb2/b;->s(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lb2/b;->z(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    const/4 v1, 0x5

    .line 151
    invoke-virtual {p1, v1}, Lb2/b;->s(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lb2/b;->z(I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    const/4 v1, 0x6

    .line 162
    invoke-virtual {p1, v1}, Lb2/b;->s(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lb2/b;->B(Landroid/os/Parcelable;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    const/4 v1, 0x7

    .line 173
    invoke-virtual {p1, v1, v0}, Lb2/b;->C(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz p0, :cond_8

    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    invoke-virtual {p1, v0, p0}, Lb2/b;->C(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    return-void

    .line 186
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string p1, "Can\'t serialize Icon created with IconCompat#createFromIcon"

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
