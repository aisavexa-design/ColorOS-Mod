.class public final Lbi/b;
.super Lcom/oplus/anim/model/layer/a;
.source "ImageLayer.java"


# instance fields
.field public final C:Luh/a;

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/Rect;

.field public final F:Lcom/oplus/anim/f0;

.field public G:Lwh/r;

.field public H:Lwh/r;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/EffectiveAnimationDrawable;Lcom/oplus/anim/model/layer/Layer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/anim/model/layer/a;-><init>(Lcom/oplus/anim/EffectiveAnimationDrawable;Lcom/oplus/anim/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luh/a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbi/b;->C:Luh/a;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbi/b;->D:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbi/b;->E:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/anim/EffectiveAnimationDrawable;->a:Lcom/oplus/anim/a;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, Lcom/oplus/anim/a;->d:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/oplus/anim/model/layer/Layer;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/oplus/anim/f0;

    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lbi/b;->F:Lcom/oplus/anim/f0;

    .line 43
    .line 44
    return-void
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
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/anim/model/layer/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lbi/b;->F:Lcom/oplus/anim/f0;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lei/h;->c()F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget v0, p2, Lcom/oplus/anim/f0;->a:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, p3

    .line 16
    iget p2, p2, Lcom/oplus/anim/f0;->b:I

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    mul-float/2addr p2, p3

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/anim/model/layer/a;->n:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
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
.end method

.method public final g(Landroid/graphics/ColorFilter;Lfi/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/anim/model/layer/a;->g(Landroid/graphics/ColorFilter;Lfi/b;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/anim/p;->F:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lwh/r;

    .line 10
    .line 11
    invoke-direct {p1, p2, v1}, Lwh/r;-><init>(Lfi/b;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbi/b;->G:Lwh/r;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/oplus/anim/p;->I:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lwh/r;

    .line 22
    .line 23
    invoke-direct {p1, p2, v1}, Lwh/r;-><init>(Lfi/b;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbi/b;->H:Lwh/r;

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
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

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lbi/b;->H:Lwh/r;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/oplus/anim/model/layer/a;->o:Lcom/oplus/anim/EffectiveAnimationDrawable;

    .line 5
    .line 6
    iget-object v3, v1, Lbi/b;->F:Lcom/oplus/anim/f0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwh/r;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lcom/oplus/anim/model/layer/a;->p:Lcom/oplus/anim/model/layer/Layer;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/oplus/anim/model/layer/Layer;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/oplus/anim/EffectiveAnimationDrawable;->q:Lxh/b;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    :cond_1
    move-object v7, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v8, v7, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    check-cast v7, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :goto_0
    iget-object v0, v0, Lxh/b;->a:Landroid/content/Context;

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iput-object v6, v2, Lcom/oplus/anim/EffectiveAnimationDrawable;->q:Lxh/b;

    .line 62
    .line 63
    :cond_5
    :goto_1
    iget-object v0, v2, Lcom/oplus/anim/EffectiveAnimationDrawable;->q:Lxh/b;

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    new-instance v0, Lxh/b;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v8, v2, Lcom/oplus/anim/EffectiveAnimationDrawable;->r:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v2, Lcom/oplus/anim/EffectiveAnimationDrawable;->a:Lcom/oplus/anim/a;

    .line 76
    .line 77
    iget-object v9, v9, Lcom/oplus/anim/a;->d:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v0, v7, v8, v9}, Lxh/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, Lcom/oplus/anim/EffectiveAnimationDrawable;->q:Lxh/b;

    .line 83
    .line 84
    :cond_6
    iget-object v0, v2, Lcom/oplus/anim/EffectiveAnimationDrawable;->q:Lxh/b;

    .line 85
    .line 86
    if-eqz v0, :cond_e

    .line 87
    .line 88
    iget-object v7, v0, Lxh/b;->b:Ljava/lang/String;

    .line 89
    .line 90
    const-string v8, "bitmapForId filename = "

    .line 91
    .line 92
    iget-object v9, v0, Lxh/b;->c:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lcom/oplus/anim/f0;

    .line 99
    .line 100
    if-nez v9, :cond_7

    .line 101
    .line 102
    :goto_2
    move-object v10, v6

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_7
    iget-object v10, v9, Lcom/oplus/anim/f0;->d:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    if-eqz v10, :cond_8

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_8
    iget-object v10, v0, Lxh/b;->a:Landroid/content/Context;

    .line 112
    .line 113
    if-nez v10, :cond_9

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    .line 117
    .line 118
    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v12, 0x1

    .line 122
    iput-boolean v12, v11, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 123
    .line 124
    const/16 v13, 0xa0

    .line 125
    .line 126
    iput v13, v11, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 127
    .line 128
    iget-object v13, v9, Lcom/oplus/anim/f0;->c:Ljava/lang/String;

    .line 129
    .line 130
    const-string v14, "data:"

    .line 131
    .line 132
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_a

    .line 137
    .line 138
    const-string v14, "base64,"

    .line 139
    .line 140
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-lez v14, :cond_a

    .line 145
    .line 146
    const/16 v7, 0x2c

    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v13, v7}, Ljava/lang/String;->indexOf(I)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    add-int/2addr v7, v12

    .line 153
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 158
    .line 159
    .line 160
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    array-length v8, v7

    .line 162
    invoke-static {v7, v4, v8, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v0, v5, v10}, Lxh/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v5, "data URL did not have correct base64 format."

    .line 173
    .line 174
    invoke-static {v5, v0}, Lei/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    :try_start_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_b

    .line 183
    .line 184
    const-string v0, "Set non folder."

    .line 185
    .line 186
    invoke-static {v0}, Lei/e;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catch_1
    move-exception v0

    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_b
    new-instance v14, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v8, ";imagesFolder = "

    .line 202
    .line 203
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v8}, Lei/e;->b(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    new-instance v10, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v8, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 236
    .line 237
    .line 238
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    :try_start_2
    invoke-static {v7, v6, v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 243
    if-nez v7, :cond_c

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v7, "Decoded image `"

    .line 248
    .line 249
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v5, "` is null."

    .line 256
    .line 257
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lei/e;->b(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_c
    sget-object v8, Lei/h;->a:Lei/h$a;

    .line 270
    .line 271
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    iget v10, v9, Lcom/oplus/anim/f0;->a:I

    .line 276
    .line 277
    iget v9, v9, Lcom/oplus/anim/f0;->b:I

    .line 278
    .line 279
    if-ne v8, v10, :cond_d

    .line 280
    .line 281
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-ne v8, v9, :cond_d

    .line 286
    .line 287
    move-object v10, v7

    .line 288
    goto :goto_3

    .line 289
    :cond_d
    invoke-static {v7, v10, v9, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 294
    .line 295
    .line 296
    move-object v10, v8

    .line 297
    :goto_3
    invoke-virtual {v0, v5, v10}, Lxh/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :catch_2
    move-exception v0

    .line 302
    move-object v7, v0

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v8, "Unable to decode image `"

    .line 306
    .line 307
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v5, "`."

    .line 314
    .line 315
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v7}, Lei/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :goto_4
    const-string v5, "Unable to open asset."

    .line 328
    .line 329
    invoke-static {v5, v0}, Lei/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :goto_5
    move-object v0, v10

    .line 335
    goto :goto_6

    .line 336
    :cond_e
    move-object v0, v6

    .line 337
    :goto_6
    if-eqz v0, :cond_f

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_f
    if-eqz v3, :cond_10

    .line 341
    .line 342
    iget-object v0, v3, Lcom/oplus/anim/f0;->d:Landroid/graphics/Bitmap;

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_10
    move-object v0, v6

    .line 346
    :goto_7
    if-eqz v0, :cond_14

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_14

    .line 353
    .line 354
    if-nez v3, :cond_11

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_11
    invoke-static {}, Lei/h;->c()F

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    iget-object v6, v1, Lbi/b;->C:Luh/a;

    .line 362
    .line 363
    move/from16 v7, p3

    .line 364
    .line 365
    invoke-virtual {v6, v7}, Luh/a;->setAlpha(I)V

    .line 366
    .line 367
    .line 368
    iget-object v7, v1, Lbi/b;->G:Lwh/r;

    .line 369
    .line 370
    if-eqz v7, :cond_12

    .line 371
    .line 372
    invoke-virtual {v7}, Lwh/r;->f()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Landroid/graphics/ColorFilter;

    .line 377
    .line 378
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 379
    .line 380
    .line 381
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    iget-object v9, v1, Lbi/b;->D:Landroid/graphics/Rect;

    .line 396
    .line 397
    invoke-virtual {v9, v4, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 398
    .line 399
    .line 400
    iget-boolean v2, v2, Lcom/oplus/anim/EffectiveAnimationDrawable;->w:Z

    .line 401
    .line 402
    iget-object v1, v1, Lbi/b;->E:Landroid/graphics/Rect;

    .line 403
    .line 404
    if-eqz v2, :cond_13

    .line 405
    .line 406
    iget v2, v3, Lcom/oplus/anim/f0;->a:I

    .line 407
    .line 408
    int-to-float v2, v2

    .line 409
    mul-float/2addr v2, v5

    .line 410
    float-to-int v2, v2

    .line 411
    iget v3, v3, Lcom/oplus/anim/f0;->b:I

    .line 412
    .line 413
    int-to-float v3, v3

    .line 414
    mul-float/2addr v3, v5

    .line 415
    float-to-int v3, v3

    .line 416
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 417
    .line 418
    .line 419
    :goto_8
    move-object/from16 v2, p1

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    int-to-float v2, v2

    .line 427
    mul-float/2addr v2, v5

    .line 428
    float-to-int v2, v2

    .line 429
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    int-to-float v3, v3

    .line 434
    mul-float/2addr v3, v5

    .line 435
    float-to-int v3, v3

    .line 436
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :goto_9
    invoke-virtual {v2, v0, v9, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 444
    .line 445
    .line 446
    :cond_14
    :goto_a
    return-void
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
.end method
