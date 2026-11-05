.class public final Landroidx/compose/ui/graphics/layer/c;
.super Ljava/lang/Object;
.source "AndroidGraphicsLayer.android.kt"


# instance fields
.field public final a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

.field public final b:Landroidx/compose/ui/graphics/layer/g;

.field public c:Landroidx/compose/ui/unit/Density;

.field public d:Landroidx/compose/ui/unit/LayoutDirection;

.field public e:Lkotlin/jvm/internal/Lambda;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Landroidx/compose/ui/graphics/Outline;

.field public l:Landroidx/compose/ui/graphics/AndroidPath;

.field public m:Landroidx/compose/ui/graphics/AndroidPath;

.field public n:Z

.field public o:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public p:Landroidx/compose/ui/graphics/AndroidPaint;

.field public q:I

.field public final r:Landroidx/compose/ui/graphics/layer/a;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV28;->a:I

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;Landroidx/compose/ui/graphics/layer/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/c;->b:Landroidx/compose/ui/graphics/layer/g;

    .line 7
    .line 8
    sget-object p2, Landroidx/compose/ui/graphics/drawscope/a;->a:Lq0/d;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/c;->c:Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/c;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    .line 16
    sget-object p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/c;->e:Lkotlin/jvm/internal/Lambda;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Landroidx/compose/ui/graphics/layer/c;->g:Z

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->h:J

    .line 26
    .line 27
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/c;->i:J

    .line 33
    .line 34
    new-instance p2, Landroidx/compose/ui/graphics/layer/a;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/c;->r:Landroidx/compose/ui/graphics/layer/a;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->setClip(Z)V

    .line 43
    .line 44
    .line 45
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->t:J

    .line 46
    .line 47
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->u:J

    .line 48
    .line 49
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/c;->v:J

    .line 50
    .line 51
    sget-wide p1, Landroidx/compose/ui/graphics/t;->b:J

    .line 52
    .line 53
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/c;->w:J

    .line 54
    .line 55
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/c;->x:J

    .line 56
    .line 57
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->x:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->q:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->setOutline(Landroid/graphics/Outline;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/c;->l:Landroidx/compose/ui/graphics/AndroidPath;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/c;->f:Landroid/graphics/Outline;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Outline;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/Outline;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Landroidx/compose/ui/graphics/layer/c;->f:Landroid/graphics/Outline;

    .line 39
    .line 40
    :cond_2
    sget-object v3, Landroidx/compose/ui/graphics/layer/j;->a:Landroidx/compose/ui/graphics/layer/j;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, Landroidx/compose/ui/graphics/layer/j;->a(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Outline;->canClip()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    xor-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/c;->n:Z

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/c;->l:Landroidx/compose/ui/graphics/AndroidPath;

    .line 54
    .line 55
    iget v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->i:F

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->setOutline(Landroid/graphics/Outline;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/c;->f:Landroid/graphics/Outline;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    new-instance v1, Landroid/graphics/Outline;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/c;->f:Landroid/graphics/Outline;

    .line 74
    .line 75
    :cond_4
    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/c;->u:J

    .line 76
    .line 77
    invoke-static {v2, v3}, Lq0/q;->c(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/c;->h:J

    .line 82
    .line 83
    iget-wide v6, p0, Landroidx/compose/ui/graphics/layer/c;->i:J

    .line 84
    .line 85
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v8, v6, v8

    .line 91
    .line 92
    if-nez v8, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-wide v2, v6

    .line 96
    :goto_1
    invoke-static {v4, v5}, Lc0/e;->c(J)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v4, v5}, Lc0/e;->d(J)F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static {v4, v5}, Lc0/e;->c(J)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v2, v3}, Lc0/k;->c(J)F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    add-float/2addr v9, v8

    .line 121
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {v4, v5}, Lc0/e;->d(J)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v2, v3}, Lc0/k;->a(J)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-float/2addr v2, v4

    .line 134
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    iget v10, p0, Landroidx/compose/ui/graphics/layer/c;->j:F

    .line 139
    .line 140
    move-object v2, v1

    .line 141
    move v3, v6

    .line 142
    move v4, v7

    .line 143
    move v5, v8

    .line 144
    move v6, v9

    .line 145
    move v7, v10

    .line 146
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 147
    .line 148
    .line 149
    iget v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->i:F

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->setOutline(Landroid/graphics/Outline;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->g:Z

    .line 159
    .line 160
    return-void
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
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/graphics/layer/c;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->b:Landroidx/compose/ui/graphics/layer/g;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/g;->b:Landroidx/collection/MutableScatterSet;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/collection/MutableScatterSet;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->r:Landroidx/compose/ui/graphics/layer/a;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v2, v1, Landroidx/compose/ui/graphics/layer/c;->q:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    iput v2, v1, Landroidx/compose/ui/graphics/layer/c;->q:I

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/c;->b()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/collection/MutableScatterSet;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    add-int/lit8 v3, v3, -0x2

    .line 47
    .line 48
    if-ltz v3, :cond_4

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    move v5, v4

    .line 52
    :goto_0
    aget-wide v6, v2, v5

    .line 53
    .line 54
    not-long v8, v6

    .line 55
    const/4 v10, 0x7

    .line 56
    shl-long/2addr v8, v10

    .line 57
    and-long/2addr v8, v6

    .line 58
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v8, v10

    .line 64
    cmp-long v8, v8, v10

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    sub-int v8, v5, v3

    .line 69
    .line 70
    not-int v8, v8

    .line 71
    ushr-int/lit8 v8, v8, 0x1f

    .line 72
    .line 73
    const/16 v9, 0x8

    .line 74
    .line 75
    rsub-int/lit8 v8, v8, 0x8

    .line 76
    .line 77
    move v10, v4

    .line 78
    :goto_1
    if-ge v10, v8, :cond_2

    .line 79
    .line 80
    const-wide/16 v11, 0xff

    .line 81
    .line 82
    and-long/2addr v11, v6

    .line 83
    const-wide/16 v13, 0x80

    .line 84
    .line 85
    cmp-long v11, v11, v13

    .line 86
    .line 87
    if-gez v11, :cond_1

    .line 88
    .line 89
    shl-int/lit8 v11, v5, 0x3

    .line 90
    .line 91
    add-int/2addr v11, v10

    .line 92
    aget-object v11, v1, v11

    .line 93
    .line 94
    check-cast v11, Landroidx/compose/ui/graphics/layer/c;

    .line 95
    .line 96
    iget v12, v11, Landroidx/compose/ui/graphics/layer/c;->q:I

    .line 97
    .line 98
    add-int/lit8 v12, v12, -0x1

    .line 99
    .line 100
    iput v12, v11, Landroidx/compose/ui/graphics/layer/c;->q:I

    .line 101
    .line 102
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/layer/c;->b()V

    .line 103
    .line 104
    .line 105
    :cond_1
    shr-long/2addr v6, v9

    .line 106
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    if-ne v8, v9, :cond_4

    .line 110
    .line 111
    :cond_3
    if-eq v5, v3, :cond_4

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->e()V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->discardDisplayList()V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void
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
.end method

.method public final c(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/layer/c;->s:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 13
    .line 14
    iget-object v4, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    :cond_1
    iget-wide v4, v0, Landroidx/compose/ui/graphics/layer/c;->v:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lc0/f;->c(J)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/c;->u:J

    .line 41
    .line 42
    shr-long v10, v8, v7

    .line 43
    .line 44
    long-to-int v4, v10

    .line 45
    int-to-float v4, v4

    .line 46
    const/high16 v10, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v4, v10

    .line 49
    and-long/2addr v8, v5

    .line 50
    long-to-int v8, v8

    .line 51
    int-to-float v8, v8

    .line 52
    div-float/2addr v8, v10

    .line 53
    invoke-static {v4, v8}, Lc0/f;->a(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-virtual {v3, v8, v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->setPivotOffset-k-4lQ0M(J)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/c;->a()V

    .line 61
    .line 62
    .line 63
    iget v4, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->q:F

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    cmpl-float v4, v4, v8

    .line 67
    .line 68
    if-lez v4, :cond_3

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v4, 0x0

    .line 73
    :goto_0
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->enableZ()V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-virtual {v15}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-nez v16, :cond_8

    .line 87
    .line 88
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    iget-wide v10, v0, Landroidx/compose/ui/graphics/layer/c;->t:J

    .line 92
    .line 93
    shr-long v12, v10, v7

    .line 94
    .line 95
    long-to-int v12, v12

    .line 96
    int-to-float v14, v12

    .line 97
    and-long/2addr v10, v5

    .line 98
    long-to-int v10, v10

    .line 99
    int-to-float v13, v10

    .line 100
    iget-wide v10, v0, Landroidx/compose/ui/graphics/layer/c;->u:J

    .line 101
    .line 102
    shr-long v8, v10, v7

    .line 103
    .line 104
    long-to-int v7, v8

    .line 105
    int-to-float v7, v7

    .line 106
    add-float/2addr v7, v14

    .line 107
    and-long/2addr v5, v10

    .line 108
    long-to-int v5, v5

    .line 109
    int-to-float v5, v5

    .line 110
    add-float/2addr v5, v13

    .line 111
    iget v6, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->i:F

    .line 112
    .line 113
    iget-object v8, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->k:Landroidx/compose/ui/graphics/u;

    .line 114
    .line 115
    iget v9, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->j:I

    .line 116
    .line 117
    const/high16 v10, 0x3f800000    # 1.0f

    .line 118
    .line 119
    cmpg-float v10, v6, v10

    .line 120
    .line 121
    if-ltz v10, :cond_6

    .line 122
    .line 123
    const/4 v10, 0x3

    .line 124
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o;->a(II)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_6

    .line 129
    .line 130
    if-nez v8, :cond_6

    .line 131
    .line 132
    iget v10, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->z:I

    .line 133
    .line 134
    const/4 v11, 0x1

    .line 135
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/layer/b;->a(II)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 143
    .line 144
    .line 145
    move v8, v13

    .line 146
    move v7, v14

    .line 147
    move-object v5, v15

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    :goto_1
    iget-object v10, v0, Landroidx/compose/ui/graphics/layer/c;->p:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 150
    .line 151
    if-nez v10, :cond_7

    .line 152
    .line 153
    new-instance v10, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 154
    .line 155
    invoke-direct {v10}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v10, v0, Landroidx/compose/ui/graphics/layer/c;->p:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 159
    .line 160
    :cond_7
    invoke-virtual {v10, v6}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v9}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v8}, Landroidx/compose/ui/graphics/AndroidPaint;->setColorFilter(Landroidx/compose/ui/graphics/u;)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v10, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    .line 170
    .line 171
    move-object v10, v15

    .line 172
    move v11, v14

    .line 173
    move v12, v13

    .line 174
    move v8, v13

    .line 175
    move v13, v7

    .line 176
    move v7, v14

    .line 177
    move v14, v5

    .line 178
    move-object v5, v15

    .line 179
    move-object v15, v6

    .line 180
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->calculateMatrix()Landroid/graphics/Matrix;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    move-object v5, v15

    .line 195
    :goto_3
    iget-boolean v6, v0, Landroidx/compose/ui/graphics/layer/c;->n:Z

    .line 196
    .line 197
    if-nez v6, :cond_a

    .line 198
    .line 199
    if-nez v16, :cond_9

    .line 200
    .line 201
    iget-boolean v6, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->x:Z

    .line 202
    .line 203
    if-eqz v6, :cond_9

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    const/4 v11, 0x0

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    :goto_4
    const/4 v11, 0x1

    .line 209
    :goto_5
    const/4 v6, 0x0

    .line 210
    if-eqz v11, :cond_e

    .line 211
    .line 212
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/c;->d()Landroidx/compose/ui/graphics/Outline;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    instance-of v8, v7, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 220
    .line 221
    const/4 v9, 0x2

    .line 222
    if-eqz v8, :cond_b

    .line 223
    .line 224
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Outline;->a()Lc0/g;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-static {v1, v7, v8, v9, v6}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Lc0/g;IILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move v10, v8

    .line 233
    goto :goto_7

    .line 234
    :cond_b
    instance-of v8, v7, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 235
    .line 236
    if-eqz v8, :cond_d

    .line 237
    .line 238
    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/c;->m:Landroidx/compose/ui/graphics/AndroidPath;

    .line 239
    .line 240
    if-eqz v8, :cond_c

    .line 241
    .line 242
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/AndroidPath;->rewind()V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    invoke-static {}, Landroidx/compose/ui/graphics/k;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iput-object v8, v0, Landroidx/compose/ui/graphics/layer/c;->m:Landroidx/compose/ui/graphics/AndroidPath;

    .line 251
    .line 252
    :goto_6
    check-cast v7, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 253
    .line 254
    iget-object v7, v7, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Lc0/i;

    .line 255
    .line 256
    invoke-static {v8, v7, v6, v9, v6}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Lc0/i;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    invoke-static {v1, v8, v10, v9, v6}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_d
    const/4 v10, 0x0

    .line 265
    instance-of v8, v7, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 266
    .line 267
    if-eqz v8, :cond_f

    .line 268
    .line 269
    check-cast v7, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 270
    .line 271
    iget-object v7, v7, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/AndroidPath;

    .line 272
    .line 273
    invoke-static {v1, v7, v10, v9, v6}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_e
    const/4 v10, 0x0

    .line 278
    :cond_f
    :goto_7
    if-eqz v2, :cond_15

    .line 279
    .line 280
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/c;->r:Landroidx/compose/ui/graphics/layer/a;

    .line 281
    .line 282
    iget-boolean v7, v2, Landroidx/compose/ui/graphics/layer/a;->e:Z

    .line 283
    .line 284
    if-eqz v7, :cond_14

    .line 285
    .line 286
    iget-object v7, v2, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/collection/MutableScatterSet;

    .line 287
    .line 288
    if-eqz v7, :cond_10

    .line 289
    .line 290
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v0}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_10
    iget-object v7, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 298
    .line 299
    if-eqz v7, :cond_11

    .line 300
    .line 301
    invoke-static {}, Landroidx/collection/o0;->a()Landroidx/collection/MutableScatterSet;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iget-object v8, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 306
    .line 307
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v8}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v0}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iput-object v7, v2, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/collection/MutableScatterSet;

    .line 317
    .line 318
    iput-object v6, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_11
    iput-object v0, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 322
    .line 323
    :goto_8
    iget-object v7, v2, Landroidx/compose/ui/graphics/layer/a;->d:Landroidx/collection/MutableScatterSet;

    .line 324
    .line 325
    if-eqz v7, :cond_12

    .line 326
    .line 327
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v0}, Landroidx/collection/MutableScatterSet;->j(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const/4 v7, 0x1

    .line 335
    xor-int/lit8 v9, v2, 0x1

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_12
    const/4 v7, 0x1

    .line 339
    iget-object v8, v2, Landroidx/compose/ui/graphics/layer/a;->b:Landroidx/compose/ui/graphics/layer/c;

    .line 340
    .line 341
    if-eq v8, v0, :cond_13

    .line 342
    .line 343
    move v9, v7

    .line 344
    goto :goto_9

    .line 345
    :cond_13
    iput-object v6, v2, Landroidx/compose/ui/graphics/layer/a;->b:Landroidx/compose/ui/graphics/layer/c;

    .line 346
    .line 347
    move v9, v10

    .line 348
    :goto_9
    if-eqz v9, :cond_15

    .line 349
    .line 350
    iget v2, v0, Landroidx/compose/ui/graphics/layer/c;->q:I

    .line 351
    .line 352
    add-int/2addr v2, v7

    .line 353
    iput v2, v0, Landroidx/compose/ui/graphics/layer/c;->q:I

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    const-string v1, "Only add dependencies during a tracking"

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_15
    :goto_a
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_18

    .line 373
    .line 374
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getSupportsSoftwareRendering()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_16

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_16
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/c;->o:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 382
    .line 383
    if-nez v2, :cond_17

    .line 384
    .line 385
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 386
    .line 387
    invoke-direct {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/c;->o:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 391
    .line 392
    :cond_17
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/c;->c:Landroidx/compose/ui/unit/Density;

    .line 393
    .line 394
    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/c;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 395
    .line 396
    iget-wide v7, v0, Landroidx/compose/ui/graphics/layer/c;->u:J

    .line 397
    .line 398
    invoke-static {v7, v8}, Lq0/q;->c(J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v7

    .line 402
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/c;->e:Lkotlin/jvm/internal/Lambda;

    .line 403
    .line 404
    iget-object v9, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;

    .line 405
    .line 406
    iget-object v10, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->a:Landroidx/compose/ui/unit/Density;

    .line 407
    .line 408
    iget-object v12, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 409
    .line 410
    iget-object v13, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 411
    .line 412
    iget-wide v14, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->d:J

    .line 413
    .line 414
    iput-object v3, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->a:Landroidx/compose/ui/unit/Density;

    .line 415
    .line 416
    iput-object v6, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 417
    .line 418
    iput-object v1, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 419
    .line 420
    iput-wide v7, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->d:J

    .line 421
    .line 422
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 429
    .line 430
    .line 431
    iput-object v10, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->a:Landroidx/compose/ui/unit/Density;

    .line 432
    .line 433
    iput-object v12, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 434
    .line 435
    iput-object v13, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 436
    .line 437
    iput-wide v14, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->d:J

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_18
    :goto_b
    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->draw(Landroidx/compose/ui/graphics/Canvas;)V

    .line 441
    .line 442
    .line 443
    :goto_c
    if-eqz v11, :cond_19

    .line 444
    .line 445
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 446
    .line 447
    .line 448
    :cond_19
    if-eqz v4, :cond_1a

    .line 449
    .line 450
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->disableZ()V

    .line 451
    .line 452
    .line 453
    :cond_1a
    if-nez v16, :cond_1b

    .line 454
    .line 455
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 456
    .line 457
    .line 458
    :cond_1b
    return-void
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
.end method

.method public final d()Landroidx/compose/ui/graphics/Outline;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/c;->k:Landroidx/compose/ui/graphics/Outline;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/c;->l:Landroidx/compose/ui/graphics/AndroidPath;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/c;->k:Landroidx/compose/ui/graphics/Outline;

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/c;->u:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lq0/q;->c(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, v0, Landroidx/compose/ui/graphics/layer/c;->h:J

    .line 27
    .line 28
    iget-wide v5, v0, Landroidx/compose/ui/graphics/layer/c;->i:J

    .line 29
    .line 30
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v7, v5, v7

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-wide v1, v5

    .line 41
    :goto_0
    invoke-static {v3, v4}, Lc0/e;->c(J)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v3, v4}, Lc0/e;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v1, v2}, Lc0/k;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-float v8, v3, v6

    .line 54
    .line 55
    invoke-static {v1, v2}, Lc0/k;->a(J)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-float v9, v1, v7

    .line 60
    .line 61
    iget v1, v0, Landroidx/compose/ui/graphics/layer/c;->j:F

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    cmpl-float v2, v1, v2

    .line 65
    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    new-instance v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 69
    .line 70
    invoke-static {v1, v1}, Lc0/b;->a(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Lc0/a;->b(J)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v3, v4}, Lc0/a;->c(J)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v3}, Lc0/b;->a(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v16

    .line 86
    new-instance v1, Lc0/i;

    .line 87
    .line 88
    move-object v5, v1

    .line 89
    move-wide/from16 v10, v16

    .line 90
    .line 91
    move-wide/from16 v12, v16

    .line 92
    .line 93
    move-wide/from16 v14, v16

    .line 94
    .line 95
    invoke-direct/range {v5 .. v17}, Lc0/i;-><init>(FFFFJJJJ)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/Outline$Rounded;-><init>(Lc0/i;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 104
    .line 105
    new-instance v2, Lc0/g;

    .line 106
    .line 107
    invoke-direct {v2, v6, v7, v8, v9}, Lc0/g;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Lc0/g;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/c;->k:Landroidx/compose/ui/graphics/Outline;

    .line 114
    .line 115
    :goto_2
    return-object v1
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
.end method

.method public final e(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Lq0/p;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, p0, Landroidx/compose/ui/graphics/layer/c;->t:J

    .line 13
    .line 14
    invoke-virtual {v1, v3, v4, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->setPosition-VbeCjmY(JJ)V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/c;->g:Z

    .line 18
    .line 19
    iget-wide v3, p0, Landroidx/compose/ui/graphics/layer/c;->u:J

    .line 20
    .line 21
    invoke-static {v3, v4, p3, p4}, Lq0/p;->b(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/c;->u:J

    .line 28
    .line 29
    iget-wide v3, p0, Landroidx/compose/ui/graphics/layer/c;->t:J

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->setPosition-VbeCjmY(JJ)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/c;->g:Z

    .line 35
    .line 36
    :cond_0
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/c;->g:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/c;->c:Landroidx/compose/ui/unit/Density;

    .line 42
    .line 43
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/c;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    .line 45
    check-cast p5, Lkotlin/jvm/internal/Lambda;

    .line 46
    .line 47
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/c;->e:Lkotlin/jvm/internal/Lambda;

    .line 48
    .line 49
    iput-boolean v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->A:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c;->f()V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public final f()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->r:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 4
    .line 5
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->b:Landroidx/compose/ui/graphics/layer/c;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/collection/MutableScatterSet;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/a;->d:Landroidx/collection/MutableScatterSet;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroidx/collection/o0;->a()Landroidx/collection/MutableScatterSet;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/a;->d:Landroidx/collection/MutableScatterSet;

    .line 26
    .line 27
    :cond_0
    const-string v3, "elements"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterSet;->i(Landroidx/collection/ScatterSet;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->e()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/layer/a;->e:Z

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/c;->c:Landroidx/compose/ui/unit/Density;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/c;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/c;->e:Lkotlin/jvm/internal/Lambda;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 48
    .line 49
    invoke-virtual {v4, v1, v2, p0, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->record(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/c;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    iput-boolean p0, v0, Landroidx/compose/ui/graphics/layer/a;->e:Z

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->b:Landroidx/compose/ui/graphics/layer/c;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v2, v1, Landroidx/compose/ui/graphics/layer/c;->q:I

    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    iput v2, v1, Landroidx/compose/ui/graphics/layer/c;->q:I

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/c;->b()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/a;->d:Landroidx/collection/MutableScatterSet;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v1, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 81
    .line 82
    array-length v3, v2

    .line 83
    add-int/lit8 v3, v3, -0x2

    .line 84
    .line 85
    if-ltz v3, :cond_6

    .line 86
    .line 87
    move v4, p0

    .line 88
    :goto_0
    aget-wide v5, v2, v4

    .line 89
    .line 90
    not-long v7, v5

    .line 91
    const/4 v9, 0x7

    .line 92
    shl-long/2addr v7, v9

    .line 93
    and-long/2addr v7, v5

    .line 94
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v7, v9

    .line 100
    cmp-long v7, v7, v9

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    sub-int v7, v4, v3

    .line 105
    .line 106
    not-int v7, v7

    .line 107
    ushr-int/lit8 v7, v7, 0x1f

    .line 108
    .line 109
    const/16 v8, 0x8

    .line 110
    .line 111
    rsub-int/lit8 v7, v7, 0x8

    .line 112
    .line 113
    move v9, p0

    .line 114
    :goto_1
    if-ge v9, v7, :cond_4

    .line 115
    .line 116
    const-wide/16 v10, 0xff

    .line 117
    .line 118
    and-long/2addr v10, v5

    .line 119
    const-wide/16 v12, 0x80

    .line 120
    .line 121
    cmp-long v10, v10, v12

    .line 122
    .line 123
    if-gez v10, :cond_3

    .line 124
    .line 125
    shl-int/lit8 v10, v4, 0x3

    .line 126
    .line 127
    add-int/2addr v10, v9

    .line 128
    aget-object v10, v1, v10

    .line 129
    .line 130
    check-cast v10, Landroidx/compose/ui/graphics/layer/c;

    .line 131
    .line 132
    iget v11, v10, Landroidx/compose/ui/graphics/layer/c;->q:I

    .line 133
    .line 134
    add-int/lit8 v11, v11, -0x1

    .line 135
    .line 136
    iput v11, v10, Landroidx/compose/ui/graphics/layer/c;->q:I

    .line 137
    .line 138
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/layer/c;->b()V

    .line 139
    .line 140
    .line 141
    :cond_3
    shr-long/2addr v5, v8

    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    if-ne v7, v8, :cond_6

    .line 146
    .line 147
    :cond_5
    if-eq v4, v3, :cond_6

    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->e()V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void
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
.end method

.method public final g(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lc0/e;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->i:J

    .line 10
    .line 11
    cmp-long v0, v0, p3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/ui/graphics/layer/c;->j:F

    .line 16
    .line 17
    cmpg-float v0, v0, p5

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->k:Landroidx/compose/ui/graphics/Outline;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->l:Landroidx/compose/ui/graphics/AndroidPath;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->g:Z

    .line 29
    .line 30
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/c;->h:J

    .line 31
    .line 32
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/c;->i:J

    .line 33
    .line 34
    iput p5, p0, Landroidx/compose/ui/graphics/layer/c;->j:F

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c;->a()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
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
