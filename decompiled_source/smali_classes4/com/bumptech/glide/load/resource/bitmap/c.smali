.class public final Lcom/bumptech/glide/load/resource/bitmap/c;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/a;

.field public final b:Lmc/h;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/a;Lmc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->b:Lmc/h;

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


# virtual methods
.method public final a(Ljava/lang/Object;IILic/d;)Llc/p;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Ljava/io/InputStream;

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/bumptech/glide/load/resource/bitmap/c;->b:Lmc/h;

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lmc/h;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    move-object v13, v2

    .line 22
    move v2, v1

    .line 23
    move-object v1, v13

    .line 24
    :goto_0
    sget-object v3, Lfd/c;->c:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lfd/c;

    .line 32
    .line 33
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    new-instance v4, Lfd/c;

    .line 37
    .line 38
    invoke-direct {v4}, Lfd/c;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, v4, Lfd/c;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 42
    .line 43
    new-instance v5, Lfd/g;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Lfd/g;-><init>(Lfd/c;)V

    .line 46
    .line 47
    .line 48
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/c$a;

    .line 49
    .line 50
    invoke-direct {v11, v1, v4}, Lcom/bumptech/glide/load/resource/bitmap/c$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Lfd/c;)V

    .line 51
    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :try_start_1
    iget-object v6, v0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 55
    .line 56
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/b$a;

    .line 57
    .line 58
    iget-object v0, v6, Lcom/bumptech/glide/load/resource/bitmap/a;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v8, v6, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lmc/h;

    .line 61
    .line 62
    invoke-direct {v7, v5, v0, v8}, Lcom/bumptech/glide/load/resource/bitmap/b$a;-><init>(Ljava/io/InputStream;Ljava/util/ArrayList;Lmc/h;)V

    .line 63
    .line 64
    .line 65
    move/from16 v8, p2

    .line 66
    .line 67
    move/from16 v9, p3

    .line 68
    .line 69
    move-object/from16 v10, p4

    .line 70
    .line 71
    invoke-virtual/range {v6 .. v11}, Lcom/bumptech/glide/load/resource/bitmap/a;->a(Lcom/bumptech/glide/load/resource/bitmap/b;IILic/d;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Lsc/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    iput-object v12, v4, Lfd/c;->b:Ljava/io/IOException;

    .line 76
    .line 77
    iput-object v12, v4, Lfd/c;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 78
    .line 79
    monitor-enter v3

    .line 80
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    throw v0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    iput-object v12, v4, Lfd/c;->b:Ljava/io/IOException;

    .line 95
    .line 96
    iput-object v12, v4, Lfd/c;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 97
    .line 98
    sget-object v5, Lfd/c;->c:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    monitor-enter v5

    .line 101
    :try_start_4
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b()V

    .line 108
    .line 109
    .line 110
    :cond_3
    throw v0

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    throw v0

    .line 114
    :catchall_3
    move-exception v0

    .line 115
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 116
    throw v0
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

.method public final b(Ljava/lang/Object;Lic/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
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
