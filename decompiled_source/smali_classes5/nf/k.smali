.class public final Lnf/k;
.super Ljava/lang/Object;
.source "GlitterEffectRenderer.kt"

# interfaces
.implements Lnf/l;


# instance fields
.field public final a:Lnf/i;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/LinearGradient;

.field public d:Landroid/graphics/LinearGradient;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public g:F

.field public h:I

.field public i:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public j:Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnf/i;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnf/k;->a:Lnf/i;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnf/k;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnf/k;->e:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lnf/k;->f:Landroid/graphics/RectF;

    .line 32
    .line 33
    return-void
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


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/coui/appcompat/seekbar/core/h;)V
    .locals 5

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
    iget-boolean v0, p2, Lcom/coui/appcompat/seekbar/core/h;->S:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p2, Lcom/coui/appcompat/seekbar/core/h;->a0:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMOrientationHandler()Lpf/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v1, p0, Lnf/k;->e:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-interface {v0, v1, p2}, Lpf/b;->c(Landroid/graphics/RectF;Lcom/coui/appcompat/seekbar/core/h;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p2, Lcom/coui/appcompat/seekbar/core/h;->U:Z

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-boolean v3, p2, Lcom/coui/appcompat/seekbar/core/h;->M:Z

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget v3, p2, Lcom/coui/appcompat/seekbar/core/h;->n:F

    .line 45
    .line 46
    cmpl-float v3, v3, v2

    .line 47
    .line 48
    if-ltz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lnf/k;->c()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-boolean v4, p2, Lcom/coui/appcompat/seekbar/core/h;->M:Z

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget v4, p2, Lcom/coui/appcompat/seekbar/core/h;->n:F

    .line 62
    .line 63
    cmpg-float v4, v4, v3

    .line 64
    .line 65
    if-gtz v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lnf/k;->d()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-boolean v4, p2, Lcom/coui/appcompat/seekbar/core/h;->M:Z

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    iget v4, p2, Lcom/coui/appcompat/seekbar/core/h;->n:F

    .line 78
    .line 79
    cmpl-float v4, v4, v2

    .line 80
    .line 81
    if-ltz v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lnf/k;->d()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-boolean v4, p2, Lcom/coui/appcompat/seekbar/core/h;->M:Z

    .line 90
    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    iget v4, p2, Lcom/coui/appcompat/seekbar/core/h;->n:F

    .line 94
    .line 95
    cmpg-float v3, v4, v3

    .line 96
    .line 97
    if-gtz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Lnf/k;->c()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    if-nez v0, :cond_7

    .line 104
    .line 105
    iget-boolean v3, p2, Lcom/coui/appcompat/seekbar/core/h;->M:Z

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    iget v3, p2, Lcom/coui/appcompat/seekbar/core/h;->n:F

    .line 110
    .line 111
    cmpl-float v3, v3, v2

    .line 112
    .line 113
    if-ltz v3, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Lnf/k;->c()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    if-nez v0, :cond_8

    .line 120
    .line 121
    iget-boolean v0, p2, Lcom/coui/appcompat/seekbar/core/h;->M:Z

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    iget v0, p2, Lcom/coui/appcompat/seekbar/core/h;->n:F

    .line 126
    .line 127
    cmpl-float v0, v0, v2

    .line 128
    .line 129
    if-ltz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, Lnf/k;->d()V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_0
    iget-object v0, p0, Lnf/k;->b:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    iget p0, p0, Lnf/k;->h:I

    .line 144
    .line 145
    int-to-float p0, p0

    .line 146
    mul-float/2addr p0, v2

    .line 147
    float-to-int p0, p0

    .line 148
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 149
    .line 150
    .line 151
    iget p0, p2, Lcom/coui/appcompat/seekbar/core/h;->r:F

    .line 152
    .line 153
    const/high16 p2, 0x40000000    # 2.0f

    .line 154
    .line 155
    div-float/2addr p0, p2

    .line 156
    invoke-virtual {p1, v1, p0, p0, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    return-void
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

.method public final b()Lcom/coui/appcompat/seekbar/effect/DrawPhase;
    .locals 0

    .line 1
    sget-object p0, Lcom/coui/appcompat/seekbar/effect/DrawPhase;->b:Lcom/coui/appcompat/seekbar/effect/DrawPhase;

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

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lnf/k;->d:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    iget-object v1, p0, Lnf/k;->f:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v2, p0, Lnf/k;->e:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    cmpg-float v0, v0, v3

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    cmpg-float v0, v0, v3

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 27
    .line 28
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    iget-object v3, p0, Lnf/k;->a:Lnf/i;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v9, 0xffffff

    .line 41
    .line 42
    .line 43
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const v8, -0x5f000001

    .line 48
    .line 49
    .line 50
    move-object v3, v0

    .line 51
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lnf/k;->d:Landroid/graphics/LinearGradient;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lnf/k;->b:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget-object p0, p0, Lnf/k;->d:Landroid/graphics/LinearGradient;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lnf/k;->c:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    iget-object v1, p0, Lnf/k;->f:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v2, p0, Lnf/k;->e:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    cmpg-float v0, v0, v3

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    cmpg-float v0, v0, v3

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 27
    .line 28
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    iget-object v3, p0, Lnf/k;->a:Lnf/i;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v9, -0x5f000001

    .line 41
    .line 42
    .line 43
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const v8, 0xffffff

    .line 48
    .line 49
    .line 50
    move-object v3, v0

    .line 51
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lnf/k;->c:Landroid/graphics/LinearGradient;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lnf/k;->b:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget-object p0, p0, Lnf/k;->c:Landroid/graphics/LinearGradient;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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
