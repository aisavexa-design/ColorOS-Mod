.class public final Ltf/c;
.super Ljava/lang/Object;
.source "ConicLightShaderParams.kt"


# instance fields
.field public A:Z

.field public B:F

.field public C:F

.field public D:Z

.field public final a:Landroid/graphics/RuntimeShader;

.field public final b:[F

.field public c:Z

.field public final d:F

.field public e:F

.field public final f:F

.field public g:F

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Z

.field public final s:[F

.field public t:Z

.field public final u:[F

.field public v:Z

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 5
    .line 6
    const-string v1, "\n         // @Vec2(u_resolution, 1.0) = [800, 600]\n         uniform float2 u_resolution;\n \n         // @Vec3(u_startColor, 0.01) = [1.0, 1.0, 1.0]\n         uniform float3 u_startColor;\n         // @Vec3(u_endColor, 0.01) = [1.0, 1.0, 1.0]\n         uniform float3 u_endColor;\n \n         // Group 1: Progress & Height Parameters\n         // @Vec4(u_progressHeightParams) = [process, rectWidth, height, heightFalloff]\n         uniform float4 u_progressHeightParams;\n \n         // Group 2: Basic Parameters\n         // @Vec4(u_basicParams) = [density, alpha, anti, threshold]\n         uniform float4 u_basicParams;\n \n         // Group 3: Alpha & Spot Parameters\n         // @Vec4(u_alphaParams) = [alpha1, alpha2, w0, spotRadius]\n         uniform float4 u_alphaParams;\n \n         // Group 4: Cone & Falloff Parameters\n         // @Vec4(u_coneParams) = [coneK, second_coneK, axialFalloff, radialFalloff]\n         uniform float4 u_coneParams;\n \n         // Group 5: Misc Parameters\n         // @Vec4(u_miscParams) = [lightBlendMode, is_RTL, reserved, reserved]\n         uniform float4 u_miscParams;\n \n         const float TO_POINT = 0.003921;  // 1.0 / 255.0\n \n         float3 blendPlusLighter(float3 base, float3 blend) {\n             return min(float3(1.0), base + blend);\n         }\n         float4 getBloom(float2 q, float coneK, float alpha1, float2 fragCoord) {\n             // 4. \u5149\u8f74\u8ddd\u79bb\u548c\u5706\u5f62\u8870\u51cf\u8ba1\u7b97\uff08\u63d0\u524d\u8ba1\u7b97\u5171\u7528\u503c\uff09\n             float u_height = u_progressHeightParams.z;\n             float u_heightFalloff = u_progressHeightParams.w;\n             float u_alpha = u_basicParams.y;\n             float w0 = u_alphaParams.z;\n             float u_spotRadius = u_alphaParams.w;\n             float radialFalloff = u_coneParams.w;\n             float axialFalloff = u_coneParams.z;\n             float u_rectWidth = u_progressHeightParams.y;\n             float u_process = u_progressHeightParams.x;\n \n             float xp = max(-q.x, 0.0);\n             float feather = u_spotRadius;\n             float w0_px = w0 * feather;\n \n             // 5. \u5149\u9525\u5bbd\u5ea6\uff08\u53bb\u9664\u4e0d\u5fc5\u8981\u7684 step + mix \u5206\u652f\uff09\n             float wCone = coneK * xp + w0_px;\n             float w = mix(w0_px, wCone, step(0.0, xp));  // \u7b80\u5316\u6761\u4ef6\u5206\u652f\n \n             // 6. \u8fb9\u7f18\u906e\u7f69\n             float abs_y = abs(q.y);\n             float d = abs_y - w;\n             float edgeMask = 1.0 - smoothstep(0.0, feather * 2.0, d);\n \n             // 7. \u5f84\u5411\u8870\u51cf\uff08\u5408\u5e76\u9664\u6cd5\u548c exp\uff09\n             float rNorm = abs_y / (w + 1e-4);\n             float radial = exp(-radialFalloff * rNorm * rNorm);\n \n             // \u8f74\u5411\u8870\u51cf\uff08\u57fa\u4e8e\u50cf\u7d20\u8ddd\u79bb\uff0c\u4f7f\u7528 spotRadius \u5f52\u4e00\u5316\uff09\n             float xpNorm = xp / feather;  // \u5f52\u4e00\u5316\u5230 0-1 \u8303\u56f4\n             float axial = exp(-axialFalloff * xpNorm);\n \n             // 8. \u9ad8\u5ea6\u8870\u51cf\uff08\u9884\u8ba1\u7b97\u516c\u5171\u90e8\u5206\uff09\n             // float2 lightCenter = float2(u_rectWidth * u_process + feather * 0.5, u_resolution.y * 0.5);   // check it\n             // float circDist = length(fragCoord - lightCenter);\n \n             // float circFactor = circDist / (feather * u_height + 1e-4);\n             // float heightAttenuation = exp(-u_heightFalloff * circFactor * circFactor);\n \n             float maxHeight = feather * u_height;\n             float heightFactor = clamp(xp / (maxHeight + 1e-4), 0.0, 1.0);\n             float heightAttenuation = 1.0 - pow(heightFactor, u_heightFalloff);\n             float cond = step(maxHeight, xp);\n             float overDistance = (xp - maxHeight) / feather * cond;\n             heightAttenuation *= exp(-overDistance * 3.0);\n \n             // 9. \u5f3a\u5ea6\u8ba1\u7b97\uff08\u5408\u5e76\u591a\u6b21\u4e58\u6cd5\uff09\n             float intensity = edgeMask * radial * heightAttenuation * axial;\n             intensity *= smoothstep(0.0, 0.03 * feather, xp);\n \n             float3 glowColor = mix(u_startColor, u_endColor, heightFactor) * TO_POINT;\n             return half4(glowColor* intensity, intensity * alpha1 * u_alpha);\n         }\n \n         float max3(float3 v) {\n             return max(max(v.r, v.g), v.b);\n         }\n \n           // \u7ed9 BlendMode.PLUS \u4f7f\u7528\uff1a\u4fdd\u7559\u5149\u80fd\u91cf\uff0c\u540c\u65f6\u4fdd\u8bc1 rgb <= alpha\n         float4 premulForAdditiveBlend(float4 c) {\n             c.rgb = clamp(c.rgb, 0.0, 1.0);\n             c.a = clamp(max(c.a, max3(c.rgb)), 0.0, 1.0);\n             return c;\n         }\n \n         half4 main(float2 fragCoord) {\n             // 1. \u63d0\u524d\u8bfb\u53d6\u6240\u6709 uniform\uff0c\u51cf\u5c11\u91cd\u590d\u8bbf\u95ee\n             float u_process = u_progressHeightParams.x;\n             float u_rectWidth = u_progressHeightParams.y;\n \n             float u_alpha1 = u_alphaParams.x;\n             float u_alpha2 = u_alphaParams.y;\n \n             float coneK = u_coneParams.x;\n             float second_coneK = u_coneParams.y;\n \n             float u_lightBlendMode = u_miscParams.x;\n             float is_RTL = u_miscParams.y;\n \n             // 2. \u8ba1\u7b97\u50cf\u7d20\u5750\u6807\u548c\u5149\u6e90\u4f4d\u7f6e\n             float2 pixelPos = fragCoord - u_resolution * 0.5;\n             float spotX = (u_process - 0.5) * u_rectWidth;\n             float2 q = pixelPos - float2(spotX, 0.0);\n \n             // 3. RTL \u5904\u7406\uff1a\u5408\u5e76\u5230\u4e00\u6b21\u8ba1\u7b97\n             q.x *= 1.0 - 2.0 * is_RTL;  // \u66ff\u4ee3 mix(q.x, -q.x, is_RTL)\n \n \n             float4 blend_color = float4(0.0);\n             float4 bloom_color = getBloom(q, coneK, u_alpha1, fragCoord);\n             // vec4 bloom_color2 = bloom_color;\n             float4 bloom_color2 = getBloom(q, second_coneK, u_alpha2, fragCoord);\n \n             float4 base = bloom_color;\n             float4 blend = bloom_color2;\n             blend_color.rgb = blendPlusLighter(base.rgb, blend.rgb);\n             blend_color.a = base.a * (1.0 - blend.a) + blend.a;\n \n             float percent = abs(blend.a - base.a) / blend_color.a;\n             float mix_bg = step(blend.a, base.a) * percent;\n             float mix_fg = step(base.a, blend.a) * percent;\n             blend_color.rgb = mix(blend_color.rgb, base.rgb, mix_bg);\n             blend_color.rgb = mix(blend_color.rgb, blend.rgb, mix_fg);\n \n             float4 final_color = mix(blend_color, float4(0.0), step(0.0,q.x));\n \n             // premultiplied alpha\n             return premulForAdditiveBlend(final_color);\n         }\n         "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltf/c;->a:Landroid/graphics/RuntimeShader;

    .line 12
    .line 13
    const/high16 v0, 0x44160000    # 600.0f

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [F

    .line 17
    .line 18
    fill-array-data v1, :array_0

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ltf/c;->b:[F

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Ltf/c;->c:Z

    .line 25
    .line 26
    const/high16 v2, 0x40400000    # 3.0f

    .line 27
    .line 28
    iput v2, p0, Ltf/c;->d:F

    .line 29
    .line 30
    const v2, 0x3dcccccd    # 0.1f

    .line 31
    .line 32
    .line 33
    iput v2, p0, Ltf/c;->e:F

    .line 34
    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    iput v2, p0, Ltf/c;->f:F

    .line 38
    .line 39
    const/high16 v2, 0x3f000000    # 0.5f

    .line 40
    .line 41
    iput v2, p0, Ltf/c;->g:F

    .line 42
    .line 43
    iput-boolean v1, p0, Ltf/c;->h:Z

    .line 44
    .line 45
    iput v2, p0, Ltf/c;->i:F

    .line 46
    .line 47
    const/high16 v2, 0x441c0000    # 624.0f

    .line 48
    .line 49
    iput v2, p0, Ltf/c;->j:F

    .line 50
    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput v2, p0, Ltf/c;->k:F

    .line 54
    .line 55
    iput v2, p0, Ltf/c;->l:F

    .line 56
    .line 57
    iput-boolean v1, p0, Ltf/c;->m:Z

    .line 58
    .line 59
    iput v2, p0, Ltf/c;->n:F

    .line 60
    .line 61
    iput v2, p0, Ltf/c;->o:F

    .line 62
    .line 63
    const v3, 0x3a83126f    # 0.001f

    .line 64
    .line 65
    .line 66
    iput v3, p0, Ltf/c;->p:F

    .line 67
    .line 68
    iput v0, p0, Ltf/c;->q:F

    .line 69
    .line 70
    iput-boolean v1, p0, Ltf/c;->r:Z

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    new-array v3, v0, [F

    .line 74
    .line 75
    fill-array-data v3, :array_1

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Ltf/c;->s:[F

    .line 79
    .line 80
    iput-boolean v1, p0, Ltf/c;->t:Z

    .line 81
    .line 82
    new-array v0, v0, [F

    .line 83
    .line 84
    fill-array-data v0, :array_2

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ltf/c;->u:[F

    .line 88
    .line 89
    iput-boolean v1, p0, Ltf/c;->v:Z

    .line 90
    .line 91
    const v0, 0x3e9eb852    # 0.31f

    .line 92
    .line 93
    .line 94
    iput v0, p0, Ltf/c;->w:F

    .line 95
    .line 96
    iput v0, p0, Ltf/c;->x:F

    .line 97
    .line 98
    const v0, 0x3f866666    # 1.05f

    .line 99
    .line 100
    .line 101
    iput v0, p0, Ltf/c;->y:F

    .line 102
    .line 103
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 104
    .line 105
    iput v0, p0, Ltf/c;->z:F

    .line 106
    .line 107
    iput-boolean v1, p0, Ltf/c;->A:Z

    .line 108
    .line 109
    iput v2, p0, Ltf/c;->B:F

    .line 110
    .line 111
    iput-boolean v1, p0, Ltf/c;->D:Z

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ltf/c;->a(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :array_0
    .array-data 4
        0x44480000    # 800.0f
        0x44160000    # 600.0f
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_1
    .array-data 4
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
    .end array-data

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
    :array_2
    .array-data 4
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
    .end array-data
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
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget-object v6, p0, Ltf/c;->a:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Ltf/c;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Ltf/c;->b:[F

    .line 12
    .line 13
    aget v2, v1, v7

    .line 14
    .line 15
    aget v1, v1, v0

    .line 16
    .line 17
    const-string/jumbo v3, "u_resolution"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v3, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 21
    .line 22
    .line 23
    iput-boolean v7, p0, Ltf/c;->c:Z

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-boolean v2, p0, Ltf/c;->t:Z

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-object v2, p0, Ltf/c;->s:[F

    .line 33
    .line 34
    aget v3, v2, v7

    .line 35
    .line 36
    aget v4, v2, v0

    .line 37
    .line 38
    aget v2, v2, v1

    .line 39
    .line 40
    const-string/jumbo v5, "u_startColor"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5, v3, v4, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFF)V

    .line 44
    .line 45
    .line 46
    iput-boolean v7, p0, Ltf/c;->t:Z

    .line 47
    .line 48
    :cond_3
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget-boolean v2, p0, Ltf/c;->v:Z

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    :cond_4
    iget-object v2, p0, Ltf/c;->u:[F

    .line 55
    .line 56
    aget v3, v2, v7

    .line 57
    .line 58
    aget v0, v2, v0

    .line 59
    .line 60
    aget v1, v2, v1

    .line 61
    .line 62
    const-string/jumbo v2, "u_endColor"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2, v3, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFF)V

    .line 66
    .line 67
    .line 68
    iput-boolean v7, p0, Ltf/c;->v:Z

    .line 69
    .line 70
    :cond_5
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget-boolean v0, p0, Ltf/c;->m:Z

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    :cond_6
    iget v2, p0, Ltf/c;->i:F

    .line 77
    .line 78
    iget v3, p0, Ltf/c;->j:F

    .line 79
    .line 80
    iget v4, p0, Ltf/c;->k:F

    .line 81
    .line 82
    iget v5, p0, Ltf/c;->l:F

    .line 83
    .line 84
    const-string/jumbo v1, "u_progressHeightParams"

    .line 85
    .line 86
    .line 87
    move-object v0, v6

    .line 88
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 89
    .line 90
    .line 91
    iput-boolean v7, p0, Ltf/c;->m:Z

    .line 92
    .line 93
    :cond_7
    if-nez p1, :cond_8

    .line 94
    .line 95
    iget-boolean v0, p0, Ltf/c;->h:Z

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    :cond_8
    iget v3, p0, Ltf/c;->e:F

    .line 100
    .line 101
    iget v4, p0, Ltf/c;->f:F

    .line 102
    .line 103
    iget v5, p0, Ltf/c;->g:F

    .line 104
    .line 105
    const-string/jumbo v1, "u_basicParams"

    .line 106
    .line 107
    .line 108
    iget v2, p0, Ltf/c;->d:F

    .line 109
    .line 110
    move-object v0, v6

    .line 111
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 112
    .line 113
    .line 114
    iput-boolean v7, p0, Ltf/c;->h:Z

    .line 115
    .line 116
    :cond_9
    if-nez p1, :cond_a

    .line 117
    .line 118
    iget-boolean v0, p0, Ltf/c;->r:Z

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    :cond_a
    iget v2, p0, Ltf/c;->n:F

    .line 123
    .line 124
    iget v3, p0, Ltf/c;->o:F

    .line 125
    .line 126
    iget v4, p0, Ltf/c;->p:F

    .line 127
    .line 128
    iget v5, p0, Ltf/c;->q:F

    .line 129
    .line 130
    const-string/jumbo v1, "u_alphaParams"

    .line 131
    .line 132
    .line 133
    move-object v0, v6

    .line 134
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 135
    .line 136
    .line 137
    iput-boolean v7, p0, Ltf/c;->r:Z

    .line 138
    .line 139
    :cond_b
    if-nez p1, :cond_c

    .line 140
    .line 141
    iget-boolean v0, p0, Ltf/c;->A:Z

    .line 142
    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    :cond_c
    iget v2, p0, Ltf/c;->w:F

    .line 146
    .line 147
    iget v3, p0, Ltf/c;->x:F

    .line 148
    .line 149
    iget v4, p0, Ltf/c;->y:F

    .line 150
    .line 151
    iget v5, p0, Ltf/c;->z:F

    .line 152
    .line 153
    const-string/jumbo v1, "u_coneParams"

    .line 154
    .line 155
    .line 156
    move-object v0, v6

    .line 157
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 158
    .line 159
    .line 160
    iput-boolean v7, p0, Ltf/c;->A:Z

    .line 161
    .line 162
    :cond_d
    if-nez p1, :cond_e

    .line 163
    .line 164
    iget-boolean p1, p0, Ltf/c;->D:Z

    .line 165
    .line 166
    if-eqz p1, :cond_f

    .line 167
    .line 168
    :cond_e
    iget v2, p0, Ltf/c;->B:F

    .line 169
    .line 170
    iget v3, p0, Ltf/c;->C:F

    .line 171
    .line 172
    const-string/jumbo v1, "u_miscParams"

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    move-object v0, v6

    .line 178
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 179
    .line 180
    .line 181
    iput-boolean v7, p0, Ltf/c;->D:Z

    .line 182
    .line 183
    :cond_f
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
