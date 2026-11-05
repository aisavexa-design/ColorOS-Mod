.class public final Lcom/sdk/effectfundation/gl/texture/Texture;
.super Lys/a;
.source "Texture.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;,
        Lcom/sdk/effectfundation/gl/texture/Texture$TextureWrap;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mBitmap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ldt/b;->a()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 18
    .line 19
    .line 20
    aget v3, v0, v2

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v3, "tag"

    .line 25
    .line 26
    const-string v4, "GLTool"

    .line 27
    .line 28
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "Generate Texture failed!"

    .line 32
    .line 33
    const-string v4, "msg"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "EffectsEngine_GLTool"

    .line 39
    .line 40
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v0}, Ldt/b;->b([I)V

    .line 44
    .line 45
    .line 46
    aget v0, v0, v2

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput v0, p0, Lys/a;->e:I

    .line 52
    .line 53
    sget-object v3, Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;->a:Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;

    .line 54
    .line 55
    iput-object v3, p0, Lys/a;->a:Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;

    .line 56
    .line 57
    iput-object v3, p0, Lys/a;->b:Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;

    .line 58
    .line 59
    sget-object v3, Lcom/sdk/effectfundation/gl/texture/Texture$TextureWrap;->a:Lcom/sdk/effectfundation/gl/texture/Texture$TextureWrap;

    .line 60
    .line 61
    iput-object v3, p0, Lys/a;->c:Lcom/sdk/effectfundation/gl/texture/Texture$TextureWrap;

    .line 62
    .line 63
    iput-object v3, p0, Lys/a;->d:Lcom/sdk/effectfundation/gl/texture/Texture$TextureWrap;

    .line 64
    .line 65
    const/16 v3, 0xde1

    .line 66
    .line 67
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lys/a;->f:Lys/a$a;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xcf5

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lys/a;->a:Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;

    .line 84
    .line 85
    iget-object v0, p0, Lys/a;->b:Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;

    .line 86
    .line 87
    const/16 v1, 0xde1

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    const/16 v4, 0x2801

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;->a()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v1, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lys/a;->a:Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;

    .line 101
    .line 102
    :cond_1
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const/16 p1, 0x2800

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;->a()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v1, p1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lys/a;->b:Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;

    .line 114
    .line 115
    :cond_2
    iget-object p1, p0, Lys/a;->c:Lcom/sdk/effectfundation/gl/texture/Texture$TextureWrap;

    .line 116
    .line 117
    iget-object v0, p0, Lys/a;->d:Lcom/sdk/effectfundation/gl/texture/Texture$TextureWrap;

    .line 118
    .line 119
    const/16 v1, 0xde1

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    const/16 v4, 0x2802

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/sdk/effectfundation/gl/texture/Texture$TextureWrap;->a()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v1, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lys/a;->c:Lcom/sdk/effectfundation/gl/texture/Texture$TextureWrap;

    .line 133
    .line 134
    :cond_3
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const/16 p1, 0x2803

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/sdk/effectfundation/gl/texture/Texture$TextureWrap;->a()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v1, p1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lys/a;->d:Lcom/sdk/effectfundation/gl/texture/Texture$TextureWrap;

    .line 146
    .line 147
    :cond_4
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 148
    .line 149
    .line 150
    return-void
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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lys/a;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldt/b;->a()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput v0, v1, v2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ldt/b;->b([I)V

    .line 17
    .line 18
    .line 19
    iput v2, p0, Lys/a;->e:I

    .line 20
    .line 21
    :cond_0
    return-void
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
.end method
