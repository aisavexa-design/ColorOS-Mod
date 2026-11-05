.class public final Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;
.super Ljava/lang/Object;
.source "LoadingEffectRenderer.kt"

# interfaces
.implements Lnf/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;
    }
.end annotation


# instance fields
.field public final a:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;

.field public final b:Lnf/m;

.field public c:Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;

.field public d:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public e:F

.field public f:F

.field public final g:Landroid/graphics/Paint;

.field public h:Z

.field public i:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public j:F

.field public k:F

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Path;

.field public o:Z

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public final t:Landroid/graphics/Matrix;

.field public u:Landroid/graphics/LinearGradient;

.field public v:F

.field public w:F

.field public final x:[I

.field public final y:[F

.field public z:F


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "hostView"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->a:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;

    .line 11
    .line 12
    new-instance p1, Lnf/m;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->b:Lnf/m;

    .line 18
    .line 19
    sget-object p1, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;->a:Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->c:Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;

    .line 22
    .line 23
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    iput p1, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->f:F

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->g:Landroid/graphics/Paint;

    .line 39
    .line 40
    iput p1, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->k:F

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->l:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->m:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance p1, Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->n:Landroid/graphics/Path;

    .line 65
    .line 66
    new-instance p1, Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->t:Landroid/graphics/Matrix;

    .line 72
    .line 73
    const/high16 p1, -0x40800000    # -1.0f

    .line 74
    .line 75
    iput p1, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->w:F

    .line 76
    .line 77
    new-array p1, v0, [I

    .line 78
    .line 79
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->x:[I

    .line 80
    .line 81
    new-array p1, v0, [F

    .line 82
    .line 83
    fill-array-data p1, :array_0

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->y:[F

    .line 87
    .line 88
    return-void

    .line 89
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
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
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/coui/appcompat/seekbar/core/h;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "state"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->c:Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->c(Landroid/graphics/Canvas;Lcom/coui/appcompat/seekbar/core/h;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->d(Landroid/graphics/Canvas;Lcom/coui/appcompat/seekbar/core/h;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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

.method public final b()Lcom/coui/appcompat/seekbar/effect/DrawPhase;
    .locals 0

    .line 1
    sget-object p0, Lcom/coui/appcompat/seekbar/effect/DrawPhase;->a:Lcom/coui/appcompat/seekbar/effect/DrawPhase;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final c(Landroid/graphics/Canvas;Lcom/coui/appcompat/seekbar/core/h;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v1, "canvas"

    .line 8
    .line 9
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "state"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/core/h;->a0:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iput v10, v8, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->z:F

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getSeekBarLength()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v8, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->z:F

    .line 31
    .line 32
    cmpg-float v3, v2, v10

    .line 33
    .line 34
    if-gtz v3, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getProgressStart()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, v0, Lcom/coui/appcompat/seekbar/core/h;->K:I

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->n(Lcom/coui/appcompat/seekbar/core/h;)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v1, 0x2

    .line 49
    int-to-float v1, v1

    .line 50
    div-float v11, v5, v1

    .line 51
    .line 52
    sub-float v12, v4, v11

    .line 53
    .line 54
    add-float v13, v4, v11

    .line 55
    .line 56
    iget v1, v0, Lcom/coui/appcompat/seekbar/core/h;->o:F

    .line 57
    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v1, v10, v6}, Lxt/h;->i(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-boolean v7, v0, Lcom/coui/appcompat/seekbar/core/h;->M:Z

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-static {v6, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    mul-float v14, v2, v1

    .line 74
    .line 75
    add-float/2addr v14, v3

    .line 76
    :goto_0
    if-eqz v7, :cond_3

    .line 77
    .line 78
    mul-float/2addr v1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sub-float v1, v6, v1

    .line 81
    .line 82
    mul-float/2addr v1, v2

    .line 83
    :goto_1
    const v7, 0x3f19999a    # 0.6f

    .line 84
    .line 85
    .line 86
    mul-float v15, v2, v7

    .line 87
    .line 88
    add-float/2addr v1, v15

    .line 89
    iget v7, v8, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->j:F

    .line 90
    .line 91
    invoke-static {v7, v10, v6}, Lxt/h;->i(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-boolean v0, v0, Lcom/coui/appcompat/seekbar/core/h;->M:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    mul-float/2addr v1, v6

    .line 100
    sub-float/2addr v14, v1

    .line 101
    sub-float v0, v14, v15

    .line 102
    .line 103
    move/from16 v16, v14

    .line 104
    .line 105
    move v14, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    mul-float/2addr v1, v6

    .line 108
    add-float/2addr v1, v14

    .line 109
    sub-float v0, v1, v15

    .line 110
    .line 111
    move v14, v0

    .line 112
    move/from16 v16, v1

    .line 113
    .line 114
    :goto_2
    move-object/from16 v0, p0

    .line 115
    .line 116
    move v1, v3

    .line 117
    move v3, v5

    .line 118
    move v5, v12

    .line 119
    move v6, v13

    .line 120
    move v7, v11

    .line 121
    invoke-virtual/range {v0 .. v7}, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->g(FFFFFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 125
    .line 126
    .line 127
    iget-object v0, v8, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->n:Landroid/graphics/Path;

    .line 128
    .line 129
    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v15}, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->e(F)Landroid/graphics/LinearGradient;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, v8, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->t:Landroid/graphics/Matrix;

    .line 137
    .line 138
    invoke-virtual {v1, v14, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 142
    .line 143
    .line 144
    iget-object v8, v8, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->l:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, p1

    .line 150
    .line 151
    move v1, v14

    .line 152
    move v2, v12

    .line 153
    move/from16 v3, v16

    .line 154
    .line 155
    move v4, v13

    .line 156
    move v5, v11

    .line 157
    move v6, v11

    .line 158
    move-object v7, v8

    .line 159
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 167
    .line 168
    .line 169
    return-void
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
.end method

.method public final d(Landroid/graphics/Canvas;Lcom/coui/appcompat/seekbar/core/h;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v1, "canvas"

    .line 8
    .line 9
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "state"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/core/h;->a0:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iput v10, v8, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->z:F

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getSeekBarLength()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v8, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->z:F

    .line 31
    .line 32
    cmpg-float v3, v2, v10

    .line 33
    .line 34
    if-gtz v3, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getProgressStart()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, v0, Lcom/coui/appcompat/seekbar/core/h;->K:I

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->n(Lcom/coui/appcompat/seekbar/core/h;)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v1, 0x2

    .line 49
    int-to-float v1, v1

    .line 50
    div-float v11, v5, v1

    .line 51
    .line 52
    sub-float v12, v4, v11

    .line 53
    .line 54
    add-float v13, v4, v11

    .line 55
    .line 56
    const v1, 0x3f19999a    # 0.6f

    .line 57
    .line 58
    .line 59
    mul-float v14, v2, v1

    .line 60
    .line 61
    add-float v1, v2, v14

    .line 62
    .line 63
    iget v6, v8, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->e:F

    .line 64
    .line 65
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v6, v10, v7}, Lxt/h;->i(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-float v7, v3, v2

    .line 72
    .line 73
    iget-boolean v0, v0, Lcom/coui/appcompat/seekbar/core/h;->M:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    add-float/2addr v7, v14

    .line 78
    mul-float/2addr v1, v6

    .line 79
    sub-float/2addr v7, v1

    .line 80
    sub-float v0, v7, v14

    .line 81
    .line 82
    move v15, v0

    .line 83
    move/from16 v16, v7

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sub-float v0, v3, v14

    .line 87
    .line 88
    mul-float/2addr v1, v6

    .line 89
    add-float/2addr v1, v0

    .line 90
    add-float v0, v1, v14

    .line 91
    .line 92
    move/from16 v16, v0

    .line 93
    .line 94
    move v15, v1

    .line 95
    :goto_0
    move-object/from16 v0, p0

    .line 96
    .line 97
    move v1, v3

    .line 98
    move v3, v5

    .line 99
    move v5, v12

    .line 100
    move v6, v13

    .line 101
    move v7, v11

    .line 102
    invoke-virtual/range {v0 .. v7}, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->g(FFFFFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    .line 107
    .line 108
    iget-object v0, v8, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->n:Landroid/graphics/Path;

    .line 109
    .line 110
    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v14}, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->e(F)Landroid/graphics/LinearGradient;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v8, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->t:Landroid/graphics/Matrix;

    .line 118
    .line 119
    invoke-virtual {v1, v15, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 123
    .line 124
    .line 125
    iget-object v8, v8, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->g:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    move v1, v15

    .line 133
    move v2, v12

    .line 134
    move/from16 v3, v16

    .line 135
    .line 136
    move v4, v13

    .line 137
    move v5, v11

    .line 138
    move v6, v11

    .line 139
    move-object v7, v8

    .line 140
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

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
.end method

.method public final e(F)Landroid/graphics/LinearGradient;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->u:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->v:F

    .line 9
    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->w:F

    .line 15
    .line 16
    cmpg-float v0, v1, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    const/16 v2, 0xff

    .line 23
    .line 24
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->x:[I

    .line 29
    .line 30
    aput v3, v4, v0

    .line 31
    .line 32
    int-to-float v3, v2

    .line 33
    mul-float/2addr v3, v1

    .line 34
    float-to-int v3, v3

    .line 35
    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v5, 0x1

    .line 40
    aput v3, v4, v5

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aput v0, v4, v3

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 50
    .line 51
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    iget-object v10, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->x:[I

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    iget-object v11, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->y:[F

    .line 59
    .line 60
    move-object v5, v0

    .line 61
    move v8, p1

    .line 62
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->u:Landroid/graphics/LinearGradient;

    .line 66
    .line 67
    iput p1, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->v:F

    .line 68
    .line 69
    iput v1, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->w:F

    .line 70
    .line 71
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->u:Landroid/graphics/LinearGradient;

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p0
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
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->d:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lrf/a;->c:Lrf/a$a;

    .line 18
    .line 19
    sget-object v3, Lrf/b;->a:Lrf/a;

    .line 20
    .line 21
    const-string v3, "<this>"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lrf/b;->a:Lrf/a;

    .line 27
    .line 28
    iget-object v3, v2, Lrf/a;->a:Lug/b;

    .line 29
    .line 30
    iget v3, v3, Lug/b;->b:F

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lrf/a;->a:Lug/b;

    .line 36
    .line 37
    iget v2, v2, Lug/b;->a:F

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->d:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 50
    .line 51
    new-instance v0, Lnf/p;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lnf/p;-><init>(Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->d:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v1, Lnf/q;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lnf/q;-><init>(Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final g(FFFFFFF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->p:F

    .line 6
    .line 7
    cmpg-float v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->q:F

    .line 12
    .line 13
    cmpg-float v0, p2, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->r:F

    .line 18
    .line 19
    cmpg-float v0, p3, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->s:F

    .line 24
    .line 25
    cmpg-float v0, p4, v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->m:Landroid/graphics/RectF;

    .line 31
    .line 32
    add-float v1, p1, p2

    .line 33
    .line 34
    invoke-virtual {v0, p1, p5, v1, p6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object p5, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->n:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    .line 40
    .line 41
    .line 42
    sget-object p6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 43
    .line 44
    invoke-virtual {p5, v0, p7, p7, p6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 45
    .line 46
    .line 47
    iput p1, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->p:F

    .line 48
    .line 49
    iput p2, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->q:F

    .line 50
    .line 51
    iput p3, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->r:F

    .line 52
    .line 53
    iput p4, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->s:F

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->o:Z

    .line 57
    .line 58
    return-void
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
    .line 316
    .line 317
    .line 318
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
.end method

.method public final h(FF)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->z:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    move p0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->b:Lnf/m;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const p0, 0x3f19999a    # 0.6f

    .line 16
    .line 17
    .line 18
    mul-float/2addr p0, v0

    .line 19
    add-float/2addr p0, v0

    .line 20
    :goto_0
    cmpg-float v0, p0, v1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    sub-float/2addr p1, p2

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-float/2addr p1, p0

    .line 39
    const/high16 p0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpg-float p0, p1, p0

    .line 42
    .line 43
    if-gez p0, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_3
    return v1
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

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->i:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->j:F

    .line 10
    .line 11
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    iput v1, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->k:F

    .line 14
    .line 15
    iput v0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->z:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->o:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->c:Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;

    .line 21
    .line 22
    sget-object v1, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;->c:Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;->a:Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->c:Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;

    .line 29
    .line 30
    :cond_1
    return-void
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
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->c:Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;

    .line 2
    .line 3
    sget-object v0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;->a:Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->h:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->d:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput v1, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->e:F

    .line 15
    .line 16
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    iput p1, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->f:F

    .line 19
    .line 20
    iput v1, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->z:F

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->o:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->c:Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;

    .line 25
    .line 26
    sget-object v0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;->b:Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;->a:Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->c:Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->c:Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;

    .line 36
    .line 37
    sget-object v2, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;->b:Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;

    .line 38
    .line 39
    if-eq p1, v2, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->d:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-boolean p1, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->h:Z

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    iput v1, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->e:F

    .line 53
    .line 54
    :cond_4
    return-void

    .line 55
    :cond_5
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->f()V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->e:F

    .line 59
    .line 60
    const v2, 0x3f7d70a4    # 0.99f

    .line 61
    .line 62
    .line 63
    cmpl-float p1, p1, v2

    .line 64
    .line 65
    if-ltz p1, :cond_6

    .line 66
    .line 67
    iput v1, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->e:F

    .line 68
    .line 69
    sget-object p1, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;->a:Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->c:Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->h:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->h:Z

    .line 78
    .line 79
    sget-object v0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;->a:Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->c:Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->d:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 84
    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 88
    .line 89
    if-ne v0, p1, :cond_7

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    if-eqz p0, :cond_8

    .line 93
    .line 94
    const p1, 0x461c4000    # 10000.0f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 98
    .line 99
    .line 100
    :cond_8
    :goto_0
    return-void
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
.end method
