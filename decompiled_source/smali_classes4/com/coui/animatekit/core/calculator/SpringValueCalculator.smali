.class public final Lcom/coui/animatekit/core/calculator/SpringValueCalculator;
.super Ljava/lang/Object;
.source "SpringValueCalculator.kt"

# interfaces
.implements Lnd/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/animatekit/core/calculator/SpringValueCalculator$Regime;
    }
.end annotation


# instance fields
.field public final a:F

.field public b:D

.field public c:D

.field public final d:D

.field public e:F

.field public final f:F

.field public g:J

.field public h:D

.field public final i:D

.field public j:Lcom/coui/animatekit/core/calculator/SpringValueCalculator$Regime;

.field public k:D

.field public l:D

.field public m:D

.field public final n:Lnd/a;


# direct methods
.method public constructor <init>(FFFFFFJLjava/lang/Float;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->a:F

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    iput-wide v0, p0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->b:D

    .line 8
    .line 9
    float-to-double v0, p3

    .line 10
    iput-wide v0, p0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->c:D

    .line 11
    .line 12
    float-to-double p1, p2

    .line 13
    iput-wide p1, p0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->d:D

    .line 14
    .line 15
    const p1, 0x3c23d70a    # 0.01f

    .line 16
    .line 17
    .line 18
    invoke-static {p4, p1}, Lxt/h;->b(FF)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p9, :cond_0

    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, p2

    .line 30
    :goto_0
    iput p3, p0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->e:F

    .line 31
    .line 32
    iput p2, p0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->f:F

    .line 33
    .line 34
    const-wide/16 p3, 0x0

    .line 35
    .line 36
    if-eqz p9, :cond_1

    .line 37
    .line 38
    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    cmp-long p2, p7, p3

    .line 45
    .line 46
    if-lez p2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-wide p7, p3

    .line 50
    :goto_1
    iput-wide p7, p0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->g:J

    .line 51
    .line 52
    const/high16 p2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    sub-float/2addr p2, p5

    .line 55
    invoke-static {p2, p1}, Lxt/h;->b(FF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    float-to-double p2, p2

    .line 60
    iput-wide p2, p0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->i:D

    .line 61
    .line 62
    sget-object p2, Lcom/coui/animatekit/core/calculator/SpringValueCalculator$Regime;->b:Lcom/coui/animatekit/core/calculator/SpringValueCalculator$Regime;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->j:Lcom/coui/animatekit/core/calculator/SpringValueCalculator$Regime;

    .line 65
    .line 66
    iget p2, p0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->e:F

    .line 67
    .line 68
    invoke-static {p2, p1}, Lxt/h;->b(FF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    float-to-double p1, p1

    .line 73
    const-wide p3, 0x401921fb54442d18L    # 6.283185307179586

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    div-double/2addr p3, p1

    .line 79
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 80
    .line 81
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    double-to-float p1, p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->c(F)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lnd/a;

    .line 90
    .line 91
    invoke-direct {p1}, Lnd/a;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->n:Lnd/a;

    .line 95
    .line 96
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->d:D

    .line 4
    .line 5
    cmpg-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->c:D

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpg-double p0, v0, v2

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final b(J)Lnd/a;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    long-to-double v3, v1

    .line 6
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v3, v5

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmpl-double v5, v3, v5

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    iget-wide v7, v0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->d:D

    .line 18
    .line 19
    if-lez v5, :cond_5

    .line 20
    .line 21
    iget-wide v9, v0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->g:J

    .line 22
    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    cmp-long v5, v9, v11

    .line 26
    .line 27
    if-gtz v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    cmp-long v5, v1, v9

    .line 31
    .line 32
    iget v13, v0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->f:F

    .line 33
    .line 34
    if-gez v5, :cond_1

    .line 35
    .line 36
    long-to-float v5, v1

    .line 37
    long-to-float v11, v9

    .line 38
    div-float/2addr v5, v11

    .line 39
    iget v11, v0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->e:F

    .line 40
    .line 41
    invoke-static {v13, v11, v5, v11}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput v5, v0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->e:F

    .line 46
    .line 47
    sub-long/2addr v9, v1

    .line 48
    iput-wide v9, v0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->g:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput v13, v0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->e:F

    .line 52
    .line 53
    iput-wide v11, v0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->g:J

    .line 54
    .line 55
    :goto_0
    iget v1, v0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->e:F

    .line 56
    .line 57
    const v2, 0x3c23d70a    # 0.01f

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lxt/h;->b(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-double v1, v1

    .line 65
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    div-double/2addr v9, v1

    .line 71
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 72
    .line 73
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    double-to-float v1, v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->c(F)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-wide v1, v0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->b:D

    .line 82
    .line 83
    sub-double/2addr v1, v7

    .line 84
    iget-wide v13, v0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->c:D

    .line 85
    .line 86
    iget-object v5, v0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->j:Lcom/coui/animatekit/core/calculator/SpringValueCalculator$Regime;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    if-ne v5, v6, :cond_3

    .line 95
    .line 96
    iget-wide v9, v0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->m:D

    .line 97
    .line 98
    mul-double/2addr v9, v3

    .line 99
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v17

    .line 103
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v19

    .line 107
    iget-wide v9, v0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->m:D

    .line 108
    .line 109
    const-wide v11, 0x3e112e0be826d695L    # 1.0E-9

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmpg-double v5, v9, v11

    .line 115
    .line 116
    if-gez v5, :cond_2

    .line 117
    .line 118
    move-wide/from16 v21, v3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    div-double v9, v17, v9

    .line 122
    .line 123
    move-wide/from16 v21, v9

    .line 124
    .line 125
    :goto_2
    iget-wide v9, v0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->i:D

    .line 126
    .line 127
    neg-double v11, v9

    .line 128
    move-wide/from16 v23, v7

    .line 129
    .line 130
    iget-wide v6, v0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->h:D

    .line 131
    .line 132
    mul-double/2addr v6, v11

    .line 133
    mul-double/2addr v6, v3

    .line 134
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    iget-wide v6, v0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->h:D

    .line 139
    .line 140
    move-wide/from16 v25, v11

    .line 141
    .line 142
    move-wide v11, v6

    .line 143
    move-wide v15, v13

    .line 144
    move-wide v13, v1

    .line 145
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/vector/b;->a(DDDD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    mul-double v10, v1, v19

    .line 150
    .line 151
    mul-double v21, v21, v8

    .line 152
    .line 153
    add-double v21, v21, v10

    .line 154
    .line 155
    mul-double v21, v21, v3

    .line 156
    .line 157
    mul-double v11, v25, v6

    .line 158
    .line 159
    mul-double v11, v11, v21

    .line 160
    .line 161
    iget-wide v6, v0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->m:D

    .line 162
    .line 163
    neg-double v6, v6

    .line 164
    mul-double v6, v6, v17

    .line 165
    .line 166
    mul-double/2addr v6, v1

    .line 167
    mul-double v8, v8, v19

    .line 168
    .line 169
    add-double/2addr v8, v6

    .line 170
    mul-double/2addr v8, v3

    .line 171
    add-double/2addr v8, v11

    .line 172
    new-instance v1, Lkotlin/Pair;

    .line 173
    .line 174
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_4
    move-wide/from16 v23, v7

    .line 193
    .line 194
    move-wide v15, v13

    .line 195
    iget-wide v6, v0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->l:D

    .line 196
    .line 197
    iget-wide v8, v0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->k:D

    .line 198
    .line 199
    sub-double v8, v6, v8

    .line 200
    .line 201
    mul-double v10, v6, v1

    .line 202
    .line 203
    sub-double/2addr v10, v15

    .line 204
    div-double v12, v10, v8

    .line 205
    .line 206
    sub-double/2addr v1, v12

    .line 207
    mul-double/2addr v6, v3

    .line 208
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    iget-wide v8, v0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->k:D

    .line 213
    .line 214
    mul-double/2addr v8, v3

    .line 215
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v16

    .line 219
    mul-double v3, v1, v6

    .line 220
    .line 221
    mul-double v8, v12, v16

    .line 222
    .line 223
    add-double/2addr v8, v3

    .line 224
    iget-wide v3, v0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->l:D

    .line 225
    .line 226
    mul-double/2addr v1, v3

    .line 227
    mul-double v18, v1, v6

    .line 228
    .line 229
    iget-wide v14, v0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->k:D

    .line 230
    .line 231
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/vector/b;->a(DDDD)D

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    new-instance v3, Lkotlin/Pair;

    .line 236
    .line 237
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object v1, v3

    .line 249
    :goto_3
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    add-double v2, v2, v23

    .line 270
    .line 271
    iput-wide v2, v0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->b:D

    .line 272
    .line 273
    iput-wide v6, v0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->c:D

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_5
    move-wide/from16 v23, v7

    .line 277
    .line 278
    :goto_4
    iget-wide v1, v0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->b:D

    .line 279
    .line 280
    double-to-float v3, v1

    .line 281
    iget-object v4, v0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->n:Lnd/a;

    .line 282
    .line 283
    iput v3, v4, Lnd/a;->a:F

    .line 284
    .line 285
    iget-wide v6, v0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->c:D

    .line 286
    .line 287
    double-to-float v3, v6

    .line 288
    iput v3, v4, Lnd/a;->b:F

    .line 289
    .line 290
    sub-double v1, v1, v23

    .line 291
    .line 292
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    iget v3, v0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->a:F

    .line 297
    .line 298
    float-to-double v6, v3

    .line 299
    cmpg-double v1, v1, v6

    .line 300
    .line 301
    if-gez v1, :cond_6

    .line 302
    .line 303
    iget-wide v0, v0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->c:D

    .line 304
    .line 305
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    cmpg-double v0, v0, v6

    .line 310
    .line 311
    if-gez v0, :cond_6

    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    goto :goto_5

    .line 315
    :cond_6
    const/4 v6, 0x0

    .line 316
    :goto_5
    iput-boolean v6, v4, Lnd/a;->c:Z

    .line 317
    .line 318
    return-object v4
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
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
.end method

.method public final c(F)V
    .locals 12

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->h:D

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->i:D

    .line 9
    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpl-double p1, v2, v4

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/coui/animatekit/core/calculator/SpringValueCalculator$Regime;->a:Lcom/coui/animatekit/core/calculator/SpringValueCalculator$Regime;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->j:Lcom/coui/animatekit/core/calculator/SpringValueCalculator$Regime;

    .line 21
    .line 22
    mul-double v0, v2, v2

    .line 23
    .line 24
    sub-double/2addr v0, v4

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    neg-double v4, v2

    .line 30
    iget-wide v8, p0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->h:D

    .line 31
    .line 32
    mul-double/2addr v4, v8

    .line 33
    mul-double v10, v8, v0

    .line 34
    .line 35
    add-double/2addr v10, v4

    .line 36
    iput-wide v10, p0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->k:D

    .line 37
    .line 38
    neg-double v2, v2

    .line 39
    mul-double/2addr v2, v8

    .line 40
    mul-double/2addr v8, v0

    .line 41
    sub-double/2addr v2, v8

    .line 42
    iput-wide v2, p0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->l:D

    .line 43
    .line 44
    iput-wide v6, p0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->m:D

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object p1, Lcom/coui/animatekit/core/calculator/SpringValueCalculator$Regime;->b:Lcom/coui/animatekit/core/calculator/SpringValueCalculator$Regime;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->j:Lcom/coui/animatekit/core/calculator/SpringValueCalculator$Regime;

    .line 50
    .line 51
    iput-wide v6, p0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->k:D

    .line 52
    .line 53
    iput-wide v6, p0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->l:D

    .line 54
    .line 55
    mul-double/2addr v2, v2

    .line 56
    sub-double/2addr v4, v2

    .line 57
    cmpg-double p1, v4, v6

    .line 58
    .line 59
    if-gez p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-wide v6, v4

    .line 63
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    mul-double/2addr v2, v0

    .line 68
    iput-wide v2, p0, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->m:D

    .line 69
    .line 70
    :goto_1
    return-void
.end method
