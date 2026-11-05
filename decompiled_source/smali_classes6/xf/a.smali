.class public final synthetic Lxf/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf/a;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lxf/a;->b:[I

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
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxf/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object p0, p0, Lxf/a;->b:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    sget-object v1, Lxf/b;->d:Lxf/b;

    .line 14
    .line 15
    iget-object v1, v1, Lxf/b;->b:Landroid/media/SoundPool;

    .line 16
    .line 17
    const-string v2, "COUIAsyncSoundUtil"

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-boolean v1, Lxf/b;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v3, "init sound pool"

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v3, Lxf/b;->d:Lxf/b;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v4, "init sound pool begin"

    .line 38
    .line 39
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v4, Landroid/media/SoundPool$Builder;

    .line 43
    .line 44
    invoke-direct {v4}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    .line 48
    .line 49
    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v6, 0x80

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-virtual {v5, v6}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v6, 0xa

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v3, Lxf/b;->b:Landroid/media/SoundPool;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v1, "init sound pool end"

    .line 84
    .line 85
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-boolean v1, Lxf/b;->c:Z

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const-string/jumbo v1, "sound pool initialized, load sound file"

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_3
    array-length v1, p0

    .line 99
    const/4 v3, 0x0

    .line 100
    move v4, v3

    .line 101
    :goto_0
    if-ge v4, v1, :cond_7

    .line 102
    .line 103
    aget v5, p0, v4

    .line 104
    .line 105
    sget-object v6, Lxf/b;->d:Lxf/b;

    .line 106
    .line 107
    sget-boolean v7, Lxf/b;->c:Z

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v9, "load sound file id = "

    .line 117
    .line 118
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v8, v6, Lxf/b;->a:Landroid/util/SparseIntArray;

    .line 132
    .line 133
    invoke-virtual {v8, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-ltz v8, :cond_5

    .line 138
    .line 139
    iget-object v8, v6, Lxf/b;->a:Landroid/util/SparseIntArray;

    .line 140
    .line 141
    invoke-virtual {v8, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v5, " already loaded"

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iget-object v7, v6, Lxf/b;->b:Landroid/media/SoundPool;

    .line 171
    .line 172
    invoke-virtual {v7, v0, v5, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    iget-object v6, v6, Lxf/b;->a:Landroid/util/SparseIntArray;

    .line 177
    .line 178
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    return-void
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
