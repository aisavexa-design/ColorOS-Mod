.class public final Lm2/b;
.super Lcom/airbnb/lottie/model/layer/a;
.source "ImageLayer.java"


# instance fields
.field public final C:Lf2/a;

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/Rect;

.field public final F:Lcom/airbnb/lottie/g0;

.field public G:Lh2/r;

.field public H:Lh2/r;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf2/a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm2/b;->C:Lf2/a;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lm2/b;->D:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lm2/b;->E:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

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
    iget-object p1, p1, Lcom/airbnb/lottie/h;->d:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/airbnb/lottie/g0;

    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lm2/b;->F:Lcom/airbnb/lottie/g0;

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
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lm2/b;->F:Lcom/airbnb/lottie/g0;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lp2/h;->c()F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget v0, p2, Lcom/airbnb/lottie/g0;->a:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, p3

    .line 16
    iget p2, p2, Lcom/airbnb/lottie/g0;->b:I

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
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/Matrix;

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
.end method

.method public final h(Landroid/graphics/ColorFilter;Lq2/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->h(Landroid/graphics/ColorFilter;Lq2/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/j0;->F:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lh2/r;

    .line 10
    .line 11
    invoke-direct {p1, p2, v1}, Lh2/r;-><init>(Lq2/c;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm2/b;->G:Lh2/r;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/j0;->I:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lh2/r;

    .line 22
    .line 23
    invoke-direct {p1, p2, v1}, Lh2/r;-><init>(Lq2/c;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lm2/b;->H:Lh2/r;

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
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lm2/b;->H:Lh2/r;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    iget-object v3, v1, Lm2/b;->F:Lcom/airbnb/lottie/g0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lh2/r;->e()Ljava/lang/Object;

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
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/airbnb/lottie/LottieDrawable;->q:Li2/b;

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
    iget-object v0, v0, Li2/b;->a:Landroid/content/Context;

    .line 49
    .line 50
    instance-of v8, v0, Landroid/app/Application;

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_3
    if-ne v7, v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iput-object v6, v2, Lcom/airbnb/lottie/LottieDrawable;->q:Li2/b;

    .line 62
    .line 63
    :cond_5
    :goto_1
    iget-object v0, v2, Lcom/airbnb/lottie/LottieDrawable;->q:Li2/b;

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    new-instance v0, Li2/b;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v8, v2, Lcom/airbnb/lottie/LottieDrawable;->r:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v2, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 76
    .line 77
    iget-object v9, v9, Lcom/airbnb/lottie/h;->d:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v0, v7, v8, v9}, Li2/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, Lcom/airbnb/lottie/LottieDrawable;->q:Li2/b;

    .line 83
    .line 84
    :cond_6
    iget-object v0, v2, Lcom/airbnb/lottie/LottieDrawable;->q:Li2/b;

    .line 85
    .line 86
    if-eqz v0, :cond_e

    .line 87
    .line 88
    iget-object v7, v0, Li2/b;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, v0, Li2/b;->c:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lcom/airbnb/lottie/g0;

    .line 97
    .line 98
    if-nez v8, :cond_7

    .line 99
    .line 100
    :goto_2
    move-object v9, v6

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_7
    iget-object v9, v8, Lcom/airbnb/lottie/g0;->d:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_8
    iget-object v9, v0, Li2/b;->a:Landroid/content/Context;

    .line 110
    .line 111
    if-nez v9, :cond_9

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 115
    .line 116
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    iput-boolean v11, v10, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 121
    .line 122
    const/16 v12, 0xa0

    .line 123
    .line 124
    iput v12, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 125
    .line 126
    iget-object v12, v8, Lcom/airbnb/lottie/g0;->c:Ljava/lang/String;

    .line 127
    .line 128
    const-string v13, "data:"

    .line 129
    .line 130
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_a

    .line 135
    .line 136
    const-string v13, "base64,"

    .line 137
    .line 138
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-lez v13, :cond_a

    .line 143
    .line 144
    const/16 v7, 0x2c

    .line 145
    .line 146
    :try_start_0
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    add-int/2addr v7, v11

    .line 151
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 156
    .line 157
    .line 158
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    array-length v8, v7

    .line 160
    invoke-static {v7, v4, v8, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    sget-object v7, Li2/b;->d:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v7

    .line 167
    :try_start_1
    iget-object v0, v0, Li2/b;->c:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/airbnb/lottie/g0;

    .line 174
    .line 175
    iput-object v9, v0, Lcom/airbnb/lottie/g0;->d:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    monitor-exit v7

    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :catchall_0
    move-exception v0

    .line 181
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw v0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v5, "data URL did not have correct base64 format."

    .line 185
    .line 186
    invoke-static {v5, v0}, Lp2/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    :try_start_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-nez v13, :cond_d

    .line 195
    .line 196
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    new-instance v13, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v9, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 216
    .line 217
    .line 218
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 219
    :try_start_3
    invoke-static {v7, v6, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 220
    .line 221
    .line 222
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 223
    if-nez v7, :cond_b

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v7, "Decoded image `"

    .line 228
    .line 229
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v5, "` is null."

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lp2/c;->b(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_b
    iget v9, v8, Lcom/airbnb/lottie/g0;->a:I

    .line 250
    .line 251
    iget v8, v8, Lcom/airbnb/lottie/g0;->b:I

    .line 252
    .line 253
    sget-object v10, Lp2/h;->a:Lp2/h$a;

    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-ne v10, v9, :cond_c

    .line 260
    .line 261
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-ne v10, v8, :cond_c

    .line 266
    .line 267
    move-object v9, v7

    .line 268
    goto :goto_3

    .line 269
    :cond_c
    invoke-static {v7, v9, v8, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 274
    .line 275
    .line 276
    move-object v9, v8

    .line 277
    :goto_3
    sget-object v7, Li2/b;->d:Ljava/lang/Object;

    .line 278
    .line 279
    monitor-enter v7

    .line 280
    :try_start_4
    iget-object v0, v0, Li2/b;->c:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/airbnb/lottie/g0;

    .line 287
    .line 288
    iput-object v9, v0, Lcom/airbnb/lottie/g0;->d:Landroid/graphics/Bitmap;

    .line 289
    .line 290
    monitor-exit v7

    .line 291
    goto :goto_5

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 294
    throw v0

    .line 295
    :catch_1
    move-exception v0

    .line 296
    move-object v7, v0

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v8, "Unable to decode image `"

    .line 300
    .line 301
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v5, "`."

    .line 308
    .line 309
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v7}, Lp2/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :catch_2
    move-exception v0

    .line 322
    goto :goto_4

    .line 323
    :cond_d
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v5, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 326
    .line 327
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 331
    :goto_4
    const-string v5, "Unable to open asset."

    .line 332
    .line 333
    invoke-static {v5, v0}, Lp2/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :goto_5
    move-object v0, v9

    .line 339
    goto :goto_6

    .line 340
    :cond_e
    move-object v0, v6

    .line 341
    :goto_6
    if-eqz v0, :cond_f

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_f
    if-eqz v3, :cond_10

    .line 345
    .line 346
    iget-object v0, v3, Lcom/airbnb/lottie/g0;->d:Landroid/graphics/Bitmap;

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_10
    move-object v0, v6

    .line 350
    :goto_7
    if-eqz v0, :cond_14

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_14

    .line 357
    .line 358
    if-nez v3, :cond_11

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_11
    invoke-static {}, Lp2/h;->c()F

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    iget-object v6, v1, Lm2/b;->C:Lf2/a;

    .line 366
    .line 367
    move/from16 v7, p3

    .line 368
    .line 369
    invoke-virtual {v6, v7}, Lf2/a;->setAlpha(I)V

    .line 370
    .line 371
    .line 372
    iget-object v7, v1, Lm2/b;->G:Lh2/r;

    .line 373
    .line 374
    if-eqz v7, :cond_12

    .line 375
    .line 376
    invoke-virtual {v7}, Lh2/r;->e()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Landroid/graphics/ColorFilter;

    .line 381
    .line 382
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 383
    .line 384
    .line 385
    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    iget-object v9, v1, Lm2/b;->D:Landroid/graphics/Rect;

    .line 400
    .line 401
    invoke-virtual {v9, v4, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 402
    .line 403
    .line 404
    iget-boolean v2, v2, Lcom/airbnb/lottie/LottieDrawable;->w:Z

    .line 405
    .line 406
    iget-object v1, v1, Lm2/b;->E:Landroid/graphics/Rect;

    .line 407
    .line 408
    if-eqz v2, :cond_13

    .line 409
    .line 410
    iget v2, v3, Lcom/airbnb/lottie/g0;->a:I

    .line 411
    .line 412
    int-to-float v2, v2

    .line 413
    mul-float/2addr v2, v5

    .line 414
    float-to-int v2, v2

    .line 415
    iget v3, v3, Lcom/airbnb/lottie/g0;->b:I

    .line 416
    .line 417
    int-to-float v3, v3

    .line 418
    mul-float/2addr v3, v5

    .line 419
    float-to-int v3, v3

    .line 420
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 421
    .line 422
    .line 423
    :goto_8
    move-object v2, p1

    .line 424
    goto :goto_9

    .line 425
    :cond_13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    int-to-float v2, v2

    .line 430
    mul-float/2addr v2, v5

    .line 431
    float-to-int v2, v2

    .line 432
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    int-to-float v3, v3

    .line 437
    mul-float/2addr v3, v5

    .line 438
    float-to-int v3, v3

    .line 439
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :goto_9
    invoke-virtual {p1, v0, v9, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 447
    .line 448
    .line 449
    :cond_14
    :goto_a
    return-void
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
.end method
