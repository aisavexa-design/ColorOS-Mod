.class public final Lcom/oplus/glcomponent/gl/texture/Texture;
.super Lgm/a;
.source "Texture.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;,
        Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;
    }
.end annotation


# instance fields
.field public final f:Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;


# direct methods
.method public constructor <init>(Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;)V
    .locals 6

    .line 1
    invoke-static {}, Lkm/c;->b()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    .line 9
    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v3, "GLTool"

    .line 15
    .line 16
    const-string v4, "Generate Texture failed!"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkm/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lkm/c;->c([I)V

    .line 22
    .line 23
    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lgm/a;->a:I

    .line 30
    .line 31
    sget-object v0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->a:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    .line 32
    .line 33
    iput-object v0, p0, Lgm/a;->b:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    .line 34
    .line 35
    iput-object v0, p0, Lgm/a;->c:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    .line 36
    .line 37
    sget-object v0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->b:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    .line 38
    .line 39
    iput-object v0, p0, Lgm/a;->d:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    .line 40
    .line 41
    iput-object v0, p0, Lgm/a;->e:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/oplus/glcomponent/gl/texture/Texture;->f:Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;->a()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lgm/a;->g()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;->a()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {p1}, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;->getType()Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$TextureDataType;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v3, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$TextureDataType;->b:Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$TextureDataType;

    .line 71
    .line 72
    const/16 v4, 0xde1

    .line 73
    .line 74
    if-ne v0, v3, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;->b()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {p1}, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;->f()Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1}, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/16 v5, 0xcf5

    .line 89
    .line 90
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;->d()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-static {v4}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz v3, :cond_6

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_0
    iget-object p1, p0, Lgm/a;->b:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    .line 114
    .line 115
    iget-object v0, p0, Lgm/a;->c:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    .line 116
    .line 117
    const/16 v1, 0x2801

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->a()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lgm/a;->b:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    .line 127
    .line 128
    const/16 p1, 0x2800

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->a()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v4, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lgm/a;->c:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    .line 138
    .line 139
    iget-object p1, p0, Lgm/a;->d:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    .line 140
    .line 141
    iget-object v0, p0, Lgm/a;->e:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    .line 142
    .line 143
    const/16 v1, 0x2802

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->a()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lgm/a;->d:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    .line 153
    .line 154
    const/16 p1, 0x2803

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->a()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v4, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lgm/a;->e:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    .line 164
    .line 165
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 166
    .line 167
    .line 168
    return-void
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/glcomponent/gl/texture/Texture;->f:Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lim/a;->dispose()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget v0, p0, Lgm/a;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lkm/c;->b()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput v0, v1, v2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkm/c;->c([I)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lgm/a;->a:I

    .line 28
    .line 29
    :cond_1
    return-void
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
.end method
