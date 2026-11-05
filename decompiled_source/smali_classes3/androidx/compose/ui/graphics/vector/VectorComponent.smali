.class public final Landroidx/compose/ui/graphics/vector/VectorComponent;
.super Landroidx/compose/ui/graphics/vector/c;
.source "Vector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/VectorComponent;",
        "Landroidx/compose/ui/graphics/vector/c;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/graphics/vector/GroupComponent;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public final e:Landroidx/compose/ui/graphics/vector/a;

.field public f:Lkotlin/jvm/internal/Lambda;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public h:Landroidx/compose/ui/graphics/BlendModeColorFilter;

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->h:Lkotlin/jvm/internal/Lambda;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Z

    .line 20
    .line 21
    new-instance p1, Landroidx/compose/ui/graphics/vector/a;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/compose/ui/graphics/vector/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->e:Landroidx/compose/ui/graphics/vector/a;

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;->a:Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->f:Lkotlin/jvm/internal/Lambda;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    .line 39
    new-instance p1, Lc0/k;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lc0/k;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroidx/compose/runtime/y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    .line 52
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->j:J

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->k:F

    .line 62
    .line 63
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->l:F

    .line 64
    .line 65
    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->m:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/u;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/u;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 7
    .line 8
    iget-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 9
    .line 10
    iget-object v5, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-wide v7, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 15
    .line 16
    const-wide/16 v9, 0x10

    .line 17
    .line 18
    cmp-long v4, v7, v9

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/compose/ui/graphics/u;

    .line 27
    .line 28
    invoke-static {v4}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/u;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/u;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move v4, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_0
    iget-boolean v7, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Z

    .line 44
    .line 45
    iget-object v9, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->e:Landroidx/compose/ui/graphics/vector/a;

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    iget-wide v10, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->j:J

    .line 50
    .line 51
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    cmp-long v7, v10, v12

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    iget-object v7, v9, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->getConfig-_sVssgQ()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v7, 0x0

    .line 69
    :goto_1
    invoke-static {v4, v7}, Landroidx/compose/ui/graphics/h0;->a(II)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_8

    .line 74
    .line 75
    :cond_2
    invoke-static {v4, v2}, Landroidx/compose/ui/graphics/h0;->a(II)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iget-wide v10, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 82
    .line 83
    new-instance v3, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 84
    .line 85
    sget-object v7, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/p;

    .line 86
    .line 87
    const/4 v12, 0x5

    .line 88
    invoke-virtual {v7, v10, v11, v12}, Landroidx/compose/ui/graphics/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-direct {v3, v10, v11, v12, v7}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v3, 0x0

    .line 97
    :goto_2
    iput-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->h:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 98
    .line 99
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    invoke-static {v10, v11}, Lc0/k;->c(J)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v7, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 108
    .line 109
    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lc0/k;

    .line 114
    .line 115
    iget-wide v10, v10, Lc0/k;->a:J

    .line 116
    .line 117
    invoke-static {v10, v11}, Lc0/k;->c(J)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    div-float/2addr v3, v10

    .line 122
    iput v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->k:F

    .line 123
    .line 124
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    invoke-static {v10, v11}, Lc0/k;->a(J)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lc0/k;

    .line 137
    .line 138
    iget-wide v10, v7, Lc0/k;->a:J

    .line 139
    .line 140
    invoke-static {v10, v11}, Lc0/k;->a(J)F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    div-float/2addr v3, v7

    .line 145
    iput v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->l:F

    .line 146
    .line 147
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    invoke-static {v10, v11}, Lc0/k;->c(J)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    float-to-double v10, v3

    .line 156
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    double-to-float v3, v10

    .line 161
    float-to-int v3, v3

    .line 162
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    invoke-static {v10, v11}, Lc0/k;->a(J)F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    float-to-double v10, v7

    .line 171
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    double-to-float v7, v10

    .line 176
    float-to-int v7, v7

    .line 177
    invoke-static {v3, v7}, Lq0/q;->a(II)J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v7, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->m:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    iput-object v1, v9, Landroidx/compose/ui/graphics/vector/a;->c:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 188
    .line 189
    iget-object v12, v9, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 190
    .line 191
    iget-object v13, v9, Landroidx/compose/ui/graphics/vector/a;->b:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 192
    .line 193
    const-wide v14, 0xffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    const/16 v16, 0x20

    .line 199
    .line 200
    if-eqz v12, :cond_5

    .line 201
    .line 202
    if-eqz v13, :cond_5

    .line 203
    .line 204
    move-object/from16 v17, v7

    .line 205
    .line 206
    shr-long v6, v10, v16

    .line 207
    .line 208
    long-to-int v6, v6

    .line 209
    iget-object v7, v12, Landroidx/compose/ui/graphics/AndroidImageBitmap;->a:Landroid/graphics/Bitmap;

    .line 210
    .line 211
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-gt v6, v8, :cond_4

    .line 216
    .line 217
    move-object v8, v3

    .line 218
    and-long v2, v10, v14

    .line 219
    .line 220
    long-to-int v2, v2

    .line 221
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-gt v2, v3, :cond_6

    .line 226
    .line 227
    iget v2, v9, Landroidx/compose/ui/graphics/vector/a;->e:I

    .line 228
    .line 229
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/h0;->a(II)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_7

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_4
    move-object v8, v3

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    move-object v8, v3

    .line 239
    move-object/from16 v17, v7

    .line 240
    .line 241
    :cond_6
    :goto_3
    shr-long v2, v10, v16

    .line 242
    .line 243
    long-to-int v2, v2

    .line 244
    and-long v12, v10, v14

    .line 245
    .line 246
    long-to-int v3, v12

    .line 247
    sget-object v7, Landroidx/compose/ui/graphics/colorspace/g;->c:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 248
    .line 249
    invoke-static {v4}, Landroidx/compose/ui/graphics/f;->b(I)Landroid/graphics/Bitmap$Config;

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x1

    .line 253
    invoke-static {v2, v3, v4, v6, v7}, Landroidx/compose/ui/graphics/m;->b(IIIZLandroidx/compose/ui/graphics/colorspace/b;)Landroid/graphics/Bitmap;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v12, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 258
    .line 259
    invoke-direct {v12, v2}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 263
    .line 264
    new-instance v13, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 265
    .line 266
    invoke-direct {v13}, Landroidx/compose/ui/graphics/AndroidCanvas;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v2, Landroid/graphics/Canvas;

    .line 270
    .line 271
    invoke-static {v12}, Landroidx/compose/ui/graphics/f;->a(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 276
    .line 277
    .line 278
    iput-object v2, v13, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 279
    .line 280
    iput-object v12, v9, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 281
    .line 282
    iput-object v13, v9, Landroidx/compose/ui/graphics/vector/a;->b:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 283
    .line 284
    iput v4, v9, Landroidx/compose/ui/graphics/vector/a;->e:I

    .line 285
    .line 286
    :cond_7
    iput-wide v10, v9, Landroidx/compose/ui/graphics/vector/a;->d:J

    .line 287
    .line 288
    invoke-static {v10, v11}, Lq0/q;->c(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    iget-object v4, v9, Landroidx/compose/ui/graphics/vector/a;->f:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 293
    .line 294
    iget-object v6, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;

    .line 295
    .line 296
    iget-object v7, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->a:Landroidx/compose/ui/unit/Density;

    .line 297
    .line 298
    iget-object v10, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 299
    .line 300
    iget-object v11, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 301
    .line 302
    iget-wide v14, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->d:J

    .line 303
    .line 304
    iput-object v1, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->a:Landroidx/compose/ui/unit/Density;

    .line 305
    .line 306
    iput-object v8, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 307
    .line 308
    iput-object v13, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 309
    .line 310
    iput-wide v2, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->d:J

    .line 311
    .line 312
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    .line 313
    .line 314
    .line 315
    sget-wide v19, Landroidx/compose/ui/graphics/t;->b:J

    .line 316
    .line 317
    const/16 v27, 0x0

    .line 318
    .line 319
    const/16 v28, 0x0

    .line 320
    .line 321
    const-wide/16 v21, 0x0

    .line 322
    .line 323
    const-wide/16 v23, 0x0

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v29, 0x3e

    .line 330
    .line 331
    const/16 v30, 0x0

    .line 332
    .line 333
    move-object/from16 v18, v4

    .line 334
    .line 335
    invoke-static/range {v18 .. v30}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/u;IILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v2, v17

    .line 339
    .line 340
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    .line 341
    .line 342
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 346
    .line 347
    .line 348
    iget-object v2, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;

    .line 349
    .line 350
    iput-object v7, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->a:Landroidx/compose/ui/unit/Density;

    .line 351
    .line 352
    iput-object v10, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 353
    .line 354
    iput-object v11, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 355
    .line 356
    iput-wide v14, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->d:J

    .line 357
    .line 358
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->prepareToDraw()V

    .line 359
    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Z

    .line 363
    .line 364
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    iput-wide v2, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->j:J

    .line 369
    .line 370
    :cond_8
    if-eqz p3, :cond_9

    .line 371
    .line 372
    move-object/from16 v12, p3

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Landroidx/compose/ui/graphics/u;

    .line 380
    .line 381
    if-eqz v2, :cond_a

    .line 382
    .line 383
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 388
    .line 389
    :goto_4
    move-object v12, v0

    .line 390
    goto :goto_5

    .line 391
    :cond_a
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->h:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :goto_5
    iget-object v10, v9, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 395
    .line 396
    if-eqz v10, :cond_b

    .line 397
    .line 398
    iget-wide v4, v9, Landroidx/compose/ui/graphics/vector/a;->d:J

    .line 399
    .line 400
    const/16 v15, 0x35a

    .line 401
    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const-wide/16 v2, 0x0

    .line 405
    .line 406
    const-wide/16 v6, 0x0

    .line 407
    .line 408
    const-wide/16 v8, 0x0

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    const/4 v13, 0x0

    .line 412
    const/4 v14, 0x0

    .line 413
    move-object/from16 v0, p1

    .line 414
    .line 415
    move-object v1, v10

    .line 416
    move/from16 v10, p2

    .line 417
    .line 418
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/u;IIILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_b
    const-string v0, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 423
    .line 424
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    throw v0
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lc0/k;

    .line 25
    .line 26
    iget-wide v1, v1, Lc0/k;->a:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Lc0/k;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\n\tviewportHeight: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lc0/k;

    .line 45
    .line 46
    iget-wide v1, p0, Lc0/k;->a:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Lc0/k;->a(J)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "\n"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0
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
.end method
