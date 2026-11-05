.class public final Lvn/d;
.super Ljava/lang/Object;
.source "InnerShadowEffect.kt"

# interfaces
.implements Lvn/c;


# instance fields
.field public final a:Lzn/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzn/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lzn/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvn/d;->a:Lzn/f;

    .line 11
    .line 12
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Lvn/f;)V
    .locals 0

    .line 1
    const-string p0, "sb"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "ctx"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final b(Ljava/lang/StringBuilder;Lvn/f;)V
    .locals 0

    .line 1
    const-string p0, "sb"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "ctx"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "uniform float[16] u_shadowArray;"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final c(Ljava/lang/StringBuilder;Lvn/f;)V
    .locals 0

    .line 1
    const-string p0, "sb"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "ctx"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final d(Landroid/graphics/RuntimeShader;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "shader"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lvn/d;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "<this>"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "innerShadowParams"

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    iget-object v2, v2, Lvn/d;->a:Lzn/f;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v1, v2, Lzn/f;->a:Landroid/graphics/Color;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Color;->red()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, v2, Lzn/f;->a:Landroid/graphics/Color;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/graphics/Color;->green()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, v2, Lzn/f;->a:Landroid/graphics/Color;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/graphics/Color;->blue()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v5, v2, Lzn/f;->b:F

    .line 47
    .line 48
    iget v6, v2, Lzn/f;->c:F

    .line 49
    .line 50
    iget v7, v2, Lzn/f;->d:F

    .line 51
    .line 52
    iget v8, v2, Lzn/f;->e:F

    .line 53
    .line 54
    iget v9, v2, Lzn/f;->f:F

    .line 55
    .line 56
    iget v10, v2, Lzn/f;->g:F

    .line 57
    .line 58
    iget v11, v2, Lzn/f;->h:F

    .line 59
    .line 60
    iget v12, v2, Lzn/f;->i:F

    .line 61
    .line 62
    iget v13, v2, Lzn/f;->j:F

    .line 63
    .line 64
    iget v14, v2, Lzn/f;->k:F

    .line 65
    .line 66
    iget v15, v2, Lzn/f;->l:F

    .line 67
    .line 68
    iget v0, v2, Lzn/f;->m:F

    .line 69
    .line 70
    iget v2, v2, Lzn/f;->n:F

    .line 71
    .line 72
    move/from16 p0, v2

    .line 73
    .line 74
    const/16 v2, 0x10

    .line 75
    .line 76
    new-array v2, v2, [F

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    aput v1, v2, v16

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    aput v3, v2, v1

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    aput v4, v2, v1

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    aput v5, v2, v1

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    aput v6, v2, v1

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    aput v7, v2, v1

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    aput v8, v2, v1

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    aput v9, v2, v1

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    aput v10, v2, v1

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    aput v11, v2, v1

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    aput v12, v2, v1

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    aput v13, v2, v1

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    aput v14, v2, v1

    .line 122
    .line 123
    const/16 v1, 0xd

    .line 124
    .line 125
    aput v15, v2, v1

    .line 126
    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    aput v0, v2, v1

    .line 130
    .line 131
    const/16 v0, 0xf

    .line 132
    .line 133
    aput p0, v2, v0

    .line 134
    .line 135
    const-string v0, "u_shadowArray"

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "setInnerShadowUniform fail. e="

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "InnerShadowParams"

    .line 159
    .line 160
    invoke-static {v1, v0}, Lao/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    :goto_0
    return-void
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

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "innerShadow"

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
    .line 21
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

.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvn/d;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lzn/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lzn/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lvn/d;->a:Lzn/f;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lzn/f;->a(Lzn/f;)V

    .line 18
    .line 19
    .line 20
    move-object p0, v0

    .line 21
    :goto_0
    return-object p0
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

.method public final g(Ljava/lang/StringBuilder;Lvn/f;)V
    .locals 0

    .line 1
    const-string p0, "sb"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "ctx"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "<this>"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "type"

    .line 17
    .line 18
    iget-object p2, p2, Lvn/f;->a:Lcom/oplus/posteffect/params/CornerType;

    .line 19
    .line 20
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "half4 blendShadowColor(float2 coords, CommonDataRect rectData, half4 color, float d, float mix_c) {\n    float3 uFadeColor = float3(u_shadowArray[0], u_shadowArray[1], u_shadowArray[2]);\n    float3 uFadeAlpha = float3(u_shadowArray[3], u_shadowArray[4], u_shadowArray[5]);\n    float uFadeIn = u_shadowArray[6];\n    float2 uFadeOffset = float2(u_shadowArray[7], u_shadowArray[8]);\n    float2 uFadeScale = float2(u_shadowArray[9], u_shadowArray[10]);\n    float uFadeInPara1 =  u_shadowArray[11];\n    float uFadeInPara2 =  u_shadowArray[12];\n    float uFadeOut = u_shadowArray[13];\n    float uFadeOutPara1 =  u_shadowArray[14];\n    float uFadeOutPara2 = u_shadowArray[15];\n    float preCalcMinC = min(rectData.halfSize.x,rectData.halfSize.y);\n    float2 fadeConer = min(float2(preCalcMinC), float2(uFadeIn, uFadeOut)*1.2);\n    fadeConer = max(fadeConer, float2(rectData.coner));\n    float fadeAlpha = 0.0;\n    float3 fadeAlphaVec3 = uFadeAlpha;\n    float gray = clamp((dot(float3(0.2126, 0.7152, 0.0722), color.rgb) - 0.6) * 1.6, 0.0, 1.0);\n    fadeAlphaVec3 =  fadeAlphaVec3*(1.0 - gray)*(1.0-gray);"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    if-eq p0, p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    if-eq p0, p2, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    if-eq p0, p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "if(any(greaterThan(fadeAlphaVec3.xy, float2(EPS)))) {\n    // FadeIn\u9634\u5f71\u5750\u6807\u504f\u79fb\n    float2 pos_new = (rectData.pos-uFadeOffset);\n    float fadeLine = uFadeIn*-1.0;\n    float fadeSdf = fadeLine;\n    float2 halfSizeFade = rectData.halfSize*uFadeScale;\n    // \u4ec5\u5bf9\u5fc5\u8981\u6e10\u53d8\u533a\u57df\u8fdb\u884csdf\u8ddd\u79bb\u573a\u8fdb\u884c\u8ba1\u7b97\n    if(rectData.weight<2.0 || any(greaterThan(abs(pos_new), halfSizeFade - float2(fadeConer.x)))) {\n        fadeSdf = smoothSDF_D(pos_new, halfSizeFade, fadeConer.x, rectData.weight);\n        float alpha = smoothstep(fadeLine,0.0,fadeSdf)*smoothstep(fadeLine, 0.0, d);\n        if(uFadeInPara2>EPS) {\n            alpha = pow(alpha, uFadeInPara1)*uFadeInPara2+(1.0-uFadeInPara2)*alpha;\n        }\n        alpha = alpha*(fadeAlphaVec3.x-fadeAlphaVec3.y) + fadeAlphaVec3.y ;\n        fadeAlpha = alpha;\n    } else {\n        fadeAlpha = fadeAlphaVec3.y;\n    }\n}"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "if(fadeAlphaVec3.z>EPS) {\n    float fadeLine =  uFadeOut *-1.0;\n    float fadeSdf = fadeLine;\n    // \u4ec5\u5bf9\u5fc5\u8981\u6e10\u53d8\u533a\u57df\u8fdb\u884csdf\u8ddd\u79bb\u573a\u8fdb\u884c\u8ba1\u7b97\n    if(rectData.weight<2.0 || any(greaterThan(abs(rectData.pos), rectData.halfSize - float2(fadeConer.y)))) {\n        // \u5982\u679c\u80fd\u591f\u590d\u7528\u63cf\u8fb9\u8ddd\u79bb\u573a\uff0c\u4e0d\u8fdb\u884c\u989d\u5916\u8ba1\u7b97\uff0c\u76f4\u63a5\u590d\u7528\n        if(abs(fadeConer.y - rectData.coner) < EPS) {\n            fadeSdf = d;\n        } else {\n            fadeSdf = smoothSDF_D(rectData.pos, rectData.halfSize, fadeConer.y, rectData.weight);\n        }\n        float alpha = smoothstep(fadeLine,0.0,fadeSdf)*smoothstep(fadeLine, 0.0, d);\n        if(uFadeOutPara2>EPS) {\n            alpha = pow(alpha, uFadeOutPara1)*uFadeOutPara2+(1.0-uFadeOutPara2)*alpha;\n        }\n        alpha *= fadeAlphaVec3.z ;\n        fadeAlpha = mix(fadeAlpha, 1.0,alpha);\n        // fadeAlpha += alpha;\n    }\n}"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "if(any(greaterThan(fadeAlphaVec3.xy, float2(EPS)))) {\n    // FadeIn\u9634\u5f71\u5750\u6807\u504f\u79fb\n    float2 pos_new = (rectData.pos-uFadeOffset);\n    float fadeLine = uFadeIn*-1.0;\n    float fadeSdf = fadeLine;\n    float2 halfSizeFade = rectData.halfSize*uFadeScale;\n    // \u4ec5\u5bf9\u5fc5\u8981\u6e10\u53d8\u533a\u57df\u8fdb\u884csdf\u8ddd\u79bb\u573a\u8fdb\u884c\u8ba1\u7b97\n    if(any(greaterThan(abs(pos_new), halfSizeFade - float2(fadeConer.x)))) {\n        fadeSdf = sdBezierDistance(pos_new, halfSizeFade, fadeConer.x, rectData.weight);\n        float alpha = smoothstep(fadeLine,0.0,fadeSdf)*smoothstep(fadeLine, 0.0, d);\n        if(uFadeInPara2>EPS) {\n            alpha = pow(alpha, uFadeInPara1)*uFadeInPara2+(1.0-uFadeInPara2)*alpha;\n        }\n        alpha = alpha*(fadeAlphaVec3.x-fadeAlphaVec3.y) + fadeAlphaVec3.y ;\n        fadeAlpha = alpha;\n    } else {\n        fadeAlpha = fadeAlphaVec3.y;\n    }\n}"

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, "if(fadeAlphaVec3.z>EPS) {\n    float fadeLine =  uFadeOut *-1.0;\n    float fadeSdf = fadeLine;\n    // \u4ec5\u5bf9\u5fc5\u8981\u6e10\u53d8\u533a\u57df\u8fdb\u884csdf\u8ddd\u79bb\u573a\u8fdb\u884c\u8ba1\u7b97\n    if(any(greaterThan(abs(rectData.pos), rectData.halfSize - float2(fadeConer.y)))) {\n        // \u5982\u679c\u80fd\u591f\u590d\u7528\u63cf\u8fb9\u8ddd\u79bb\u573a\uff0c\u4e0d\u8fdb\u884c\u989d\u5916\u8ba1\u7b97\uff0c\u76f4\u63a5\u590d\u7528\n        if(abs(fadeConer.y - rectData.coner) < EPS) {\n            fadeSdf = d;\n        } else {\n            fadeSdf = sdBezierDistance(rectData.pos, rectData.halfSize, fadeConer.y, rectData.weight);\n        }\n        float alpha = smoothstep(fadeLine,0.0,fadeSdf)*smoothstep(fadeLine, 0.0, d);\n        if(uFadeOutPara2>EPS) {\n            alpha = pow(alpha, uFadeOutPara1)*uFadeOutPara2+(1.0-uFadeOutPara2)*alpha;\n        }\n        alpha *= fadeAlphaVec3.z ;\n        fadeAlpha = mix(fadeAlpha, 1.0,alpha);\n        // fadeAlpha += alpha;\n    }\n}"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string p0, "if(any(greaterThan(fadeAlphaVec3.xy, float2(EPS)))) {\n    // FadeIn\u9634\u5f71\u5750\u6807\u504f\u79fb\n    float2 pos_new = (rectData.pos-uFadeOffset);\n    float fadeLine = uFadeIn*-1.0;\n    float fadeSdf = fadeLine;\n    float2 halfSizeFade = rectData.halfSize*uFadeScale;\n    // \u4ec5\u5bf9\u5fc5\u8981\u6e10\u53d8\u533a\u57df\u8fdb\u884csdf\u8ddd\u79bb\u573a\u8fdb\u884c\u8ba1\u7b97\n    if(any(greaterThan(abs(pos_new), halfSizeFade - float2(fadeConer.x)))) {\n        fadeSdf = RBox(pos_new, halfSizeFade, fadeConer.x);\n        float alpha = smoothstep(fadeLine,0.0,fadeSdf)*smoothstep(fadeLine, 0.0, d);\n        if(uFadeInPara2>EPS) {\n            alpha = pow(alpha, uFadeInPara1)*uFadeInPara2+(1.0-uFadeInPara2)*alpha;\n        }\n        alpha = alpha*(fadeAlphaVec3.x-fadeAlphaVec3.y) + fadeAlphaVec3.y ;\n        fadeAlpha = alpha;\n    } else {\n        fadeAlpha = fadeAlphaVec3.y;\n    }\n}"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, "if(fadeAlphaVec3.z>EPS) {\n    float fadeLine =  uFadeOut *-1.0;\n    float fadeSdf = fadeLine;\n    // \u4ec5\u5bf9\u5fc5\u8981\u6e10\u53d8\u533a\u57df\u8fdb\u884csdf\u8ddd\u79bb\u573a\u8fdb\u884c\u8ba1\u7b97\n    if(any(greaterThan(abs(rectData.pos), rectData.halfSize - float2(fadeConer.y)))) {\n        // \u5982\u679c\u80fd\u591f\u590d\u7528\u63cf\u8fb9\u8ddd\u79bb\u573a\uff0c\u4e0d\u8fdb\u884c\u989d\u5916\u8ba1\u7b97\uff0c\u76f4\u63a5\u590d\u7528\n        if(abs(fadeConer.y - rectData.coner) < EPS) {\n            fadeSdf = d;\n        } else {\n            fadeSdf = RBox(rectData.pos, rectData.halfSize, fadeConer.y);\n        }\n        float alpha = smoothstep(fadeLine,0.0,fadeSdf)*smoothstep(fadeLine, 0.0, d);\n        if(uFadeOutPara2>EPS) {\n            alpha = pow(alpha, uFadeOutPara1)*uFadeOutPara2+(1.0-uFadeOutPara2)*alpha;\n        }\n        alpha *= fadeAlphaVec3.z ;\n        fadeAlpha = mix(fadeAlpha, 1.0,alpha);\n        // fadeAlpha += alpha;\n    }\n}"

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_0
    const-string p0, "    // \u5185\u9634\u5f71\u566a\u70b9\u8ba1\u7b97\n    float2 uv_pos=coords.xy*0.013;\n    float n=clamp((random(uv_pos)-.5)*0.008+.5,0.,1.);\n    fadeAlpha=clamp(softLight(n,fadeAlpha),0.0,1.0);\n    half4 fadeColor = half4(uFadeColor, fadeAlpha*mix_c);\n    fadeColor.rgb = color.rgb+fadeColor.rgb;\n    return half4(clamp(mix(color.rgb, fadeColor.rgb, fadeColor.a), 0.0,1.0),1.0);\n}"

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method public final getOrder()I
    .locals 0

    .line 1
    const/16 p0, 0x12c

    .line 2
    .line 3
    return p0
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

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvn/d;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final i(Ljava/lang/StringBuilder;Lvn/f;)V
    .locals 0

    .line 1
    const-string p0, "sb"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "ctx"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "<this>"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "outputCol = blendShadowColor(coords, rectData, outputCol, shapeResult.sdf, 1.0);"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
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
.end method

.method public final isEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lvn/d;->a:Lzn/f;

    .line 2
    .line 3
    iget v0, p0, Lzn/f;->b:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lzn/f;->d:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lzn/f;->c:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lzn/f;->e:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-gtz v0, :cond_2

    .line 27
    .line 28
    iget p0, p0, Lzn/f;->l:F

    .line 29
    .line 30
    cmpl-float p0, p0, v1

    .line 31
    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 38
    :goto_1
    return p0
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

.method public final j(Ljava/lang/StringBuilder;Lvn/f;)V
    .locals 0

    .line 1
    const-string p0, "sb"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "ctx"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final k(Ljava/lang/StringBuilder;Lvn/f;)V
    .locals 0

    .line 1
    const-string p0, "sb"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "ctx"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final l(Lvn/c;)V
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lvn/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lvn/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lvn/d;->a:Lzn/f;

    .line 17
    .line 18
    iget-object p1, p1, Lvn/d;->a:Lzn/f;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lzn/f;->a(Lzn/f;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
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
.end method
