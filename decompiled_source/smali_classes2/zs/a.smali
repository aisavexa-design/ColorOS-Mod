.class public final Lzs/a;
.super Ljava/lang/Object;
.source "TextureBinder.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Lys/a;

.field public final d:[I

.field public final e:Lzs/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzs/b<",
            "Lys/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzs/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lzs/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzs/a;->e:Lzs/b;

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x8872

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    if-le v0, v2, :cond_0

    .line 43
    .line 44
    move v0, v2

    .line 45
    :cond_0
    if-ltz v0, :cond_1

    .line 46
    .line 47
    iput v1, p0, Lzs/a;->a:I

    .line 48
    .line 49
    iput v0, p0, Lzs/a;->b:I

    .line 50
    .line 51
    new-array v0, v0, [Lys/a;

    .line 52
    .line 53
    iput-object v0, p0, Lzs/a;->c:[Lys/a;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lzs/a;->d:[I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string v0, "Illegal arguments"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
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
.end method


# virtual methods
.method public final a(Lcom/sdk/effectfundation/gl/texture/Texture;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lzs/a;->e:Lzs/b;

    .line 6
    .line 7
    iput-object p1, v1, Lzs/b;->a:Lcom/sdk/effectfundation/gl/texture/Texture;

    .line 8
    .line 9
    iput-boolean v0, p0, Lzs/a;->f:Z

    .line 10
    .line 11
    :goto_0
    const v1, 0x84c0

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget v3, p0, Lzs/a;->b:I

    .line 16
    .line 17
    iget-object v4, p0, Lzs/a;->c:[Lys/a;

    .line 18
    .line 19
    iget v5, p0, Lzs/a;->a:I

    .line 20
    .line 21
    if-ge v0, v3, :cond_2

    .line 22
    .line 23
    iget v6, p0, Lzs/a;->g:I

    .line 24
    .line 25
    add-int/2addr v6, v0

    .line 26
    rem-int/2addr v6, v3

    .line 27
    aget-object v3, v4, v6

    .line 28
    .line 29
    if-ne v3, p1, :cond_1

    .line 30
    .line 31
    iput-boolean v2, p0, Lzs/a;->f:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v0, p0, Lzs/a;->g:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    rem-int/2addr v0, v3

    .line 41
    iput v0, p0, Lzs/a;->g:I

    .line 42
    .line 43
    aput-object p1, v4, v0

    .line 44
    .line 45
    add-int/2addr v0, v5

    .line 46
    add-int/2addr v0, v1

    .line 47
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xde1

    .line 51
    .line 52
    iget p1, p1, Lys/a;->e:I

    .line 53
    .line 54
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 55
    .line 56
    .line 57
    iget v6, p0, Lzs/a;->g:I

    .line 58
    .line 59
    :goto_1
    add-int/2addr v5, v6

    .line 60
    iget-boolean p0, p0, Lzs/a;->f:Z

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    add-int/2addr v1, v5

    .line 65
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return v5
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
.end method
