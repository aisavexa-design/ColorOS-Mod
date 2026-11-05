.class public final Lwc/d;
.super Luc/b;
.source "GifDrawableResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/b<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 2
    .line 3
    return-object p0
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

.method public final getSize()I
    .locals 3

    .line 1
    iget-object p0, p0, Luc/b;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Lhc/e;

    .line 10
    .line 11
    iget-object v1, v0, Lhc/e;->d:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lhc/e;->i:[B

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    iget-object v0, v0, Lhc/e;->j:[I

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    mul-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iget p0, p0, Lcom/bumptech/glide/load/resource/gif/a;->o:I

    .line 28
    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
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
.end method

.method public final initialize()V
    .locals 0

    .line 1
    iget-object p0, p0, Luc/b;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/a;->l:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final recycle()V
    .locals 6

    .line 1
    iget-object p0, p0, Luc/b;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->l:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/gif/a;->e:Lmc/c;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Lmc/c;->b(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/bumptech/glide/load/resource/gif/a;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->f:Z

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->i:Lcom/bumptech/glide/load/resource/gif/a$a;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/gif/a;->d:Lcom/bumptech/glide/f;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/f;->i(Lcd/h;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/bumptech/glide/load/resource/gif/a;->i:Lcom/bumptech/glide/load/resource/gif/a$a;

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->k:Lcom/bumptech/glide/load/resource/gif/a$a;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/f;->i(Lcd/h;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/bumptech/glide/load/resource/gif/a;->k:Lcom/bumptech/glide/load/resource/gif/a$a;

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->n:Lcom/bumptech/glide/load/resource/gif/a$a;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/f;->i(Lcd/h;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/bumptech/glide/load/resource/gif/a;->n:Lcom/bumptech/glide/load/resource/gif/a$a;

    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Lhc/e;

    .line 65
    .line 66
    iput-object v2, v1, Lhc/e;->l:Lhc/c;

    .line 67
    .line 68
    iget-object v3, v1, Lhc/e;->i:[B

    .line 69
    .line 70
    iget-object v4, v1, Lhc/e;->c:Lhc/a$a;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Lwc/b;

    .line 76
    .line 77
    iget-object v5, v5, Lwc/b;->b:Lmc/h;

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v5, v3}, Lmc/h;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_0
    iget-object v3, v1, Lhc/e;->j:[I

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    move-object v5, v4

    .line 90
    check-cast v5, Lwc/b;

    .line 91
    .line 92
    iget-object v5, v5, Lwc/b;->b:Lmc/h;

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-virtual {v5, v3}, Lmc/h;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_1
    iget-object v3, v1, Lhc/e;->m:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    move-object v5, v4

    .line 105
    check-cast v5, Lwc/b;

    .line 106
    .line 107
    iget-object v5, v5, Lwc/b;->a:Lmc/c;

    .line 108
    .line 109
    invoke-interface {v5, v3}, Lmc/c;->b(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    iput-object v2, v1, Lhc/e;->m:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iput-object v2, v1, Lhc/e;->d:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    iput-object v2, v1, Lhc/e;->s:Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v1, v1, Lhc/e;->e:[B

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    check-cast v4, Lwc/b;

    .line 123
    .line 124
    iget-object v2, v4, Lwc/b;->b:Lmc/h;

    .line 125
    .line 126
    if-nez v2, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {v2, v1}, Lmc/h;->h(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->j:Z

    .line 133
    .line 134
    return-void
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
.end method
