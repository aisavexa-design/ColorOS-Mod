.class public final Lyf/a;
.super Ljava/lang/Object;
.source "SpotLightShader.kt"


# instance fields
.field public final a:Landroid/graphics/RuntimeShader;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


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
    const-string v1, "\n        // \u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\n        // UNIFORMS - Vec4 \u6253\u5305\u4f18\u5316\n        // \u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\n\n        // Group 1: \u5149\u6e90\u4f4d\u7f6e\u3001\u534a\u5f84\u548c\u5f3a\u5ea6 (lightPos.x, lightPos.y, lightRadius, intensity)\n        // \u52a8\u753b\u65f6\u53ea\u66f4\u65b0\u8fd9\u4e2a vec4\uff08\u4f4d\u7f6e\u3001\u534a\u5f84\u3001\u5f3a\u5ea6\u90fd\u4f1a\u53d8\u5316\uff09\n        uniform vec4 u_lightPosAndHeight;\n\n        // Group 2: \u5149\u6e90\u989c\u8272\u548c\u73af\u5883\u5149 (lightColor.r, lightColor.g, lightColor.b, ambientStrength)\n        uniform vec4 u_lightColorAndAmbient;\n\n        // Group 3: \u5149\u7167\u4e0e\u6548\u679c\u53c2\u6570 (diffuseStrength, lightHeight, noise_exp, ditherN)\n        uniform vec4 u_lightingParams;\n\n        // Group 4: \u5206\u8fa8\u7387\uff08\u4fdd\u6301 vec2\uff09\n        uniform vec2 resolution;\n        float luminance(vec3 c) { return dot(c, vec3(0.299, 0.587, 0.114)); }\n\n        float max3(vec3 v) { return max(max(v.r, v.g), v.b); }\n\n        // \u7b80\u5316\u7684\u566a\u58f0\u51fd\u6570\n        float noise(vec2 p) {\n            return fract(sin(dot(p, vec2(127.1, 311.7))) * 43758.5453);\n        }\n\n        float softLight(float A, float B) {\n            float l = B - (1.0 - 2.0 * A) * B * (1.0 - B);\n            float h = B + (2.0 * A - 1.0) * (sqrt(B) - B);\n            return mix(l, h, step(0.5, A));\n        }\n\n        // \u4f18\u5316\u7684 dither \u51fd\u6570\uff08\u4fdd\u7559\u539f\u59cb\u53cc\u54c8\u5e0c\u7b97\u6cd5\uff09\n        float dither(vec2 coord, float ditherN) {\n            float n1 = fract(sin(dot(coord, vec2(12.9898, 78.233))) * 43758.5453);\n            float n2 = fract(sin(dot(coord + vec2(1.0), vec2(12.9898, 78.233))) * 43758.5453);\n            return (n1 + n2 - 1.0) * ditherN / 255.0;  // \u8303\u56f4 [-1/255, +1/255]\n        }\n\n        // \u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\n        // MAIN SHADER - \u5b8c\u5168\u5185\u8054\u4f18\u5316\n        // \u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\n        half4 main(float2 fragCoord) {\n            // \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\n            // 1. \u63d0\u53d6 uniform \u53c2\u6570\uff08\u51cf\u5c11\u91cd\u590d\u8bbf\u95ee\uff09\n            // \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\n            float2 lightP = u_lightPosAndHeight.xy;\n            float radius = u_lightPosAndHeight.z;\n            float intensity = u_lightPosAndHeight.w;\n\n            vec3 lightCol = u_lightColorAndAmbient.rgb;\n            float ambientStr = u_lightColorAndAmbient.w;\n\n            float diffuseStr = u_lightingParams.x;\n            float lightH = u_lightingParams.y;\n            float noise_exp = u_lightingParams.z;\n            float ditherN = u_lightingParams.w;\n\n            const float lightIntensity = 1.5;\n\n            // \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\n            // 2. \u8ddd\u79bb\u8ba1\u7b97\u548c\u63d0\u524d\u9000\u51fa\u4f18\u5316\uff08\u907f\u514d sqrt\uff09\n            // \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\n            vec2 delta = fragCoord - lightP;\n            vec3 L = vec3(delta, lightH);\n            float dist = length(L);\n            L = normalize(L);\n\n            vec3 N = vec3(0.0, 0.0, 1.0);\n            float diff = max(dot(N, L), 0.0);\n            vec3 lighting = (ambientStr + diffuseStr * diff) * lightCol;\n\n            if(dist >= radius) {\n                return half4(0.0, 0.0, 0.0, 0.0);\n            }\n\n            float att = smoothstep(1.0, 0.0, dist / radius) * step(dist, radius);\n\n            lighting *= att * lightIntensity * intensity;\n            float alpha = clamp(luminance(lighting), 0.0, 1.0);\n\n            // \u540e\u5904\u7406\u603b\u5f00\u5173\uff08step \u66ff\u4ee3\u63d0\u524d\u8fd4\u56de\u5206\u652f\uff0c\u907f\u514d warp divergence\uff09\n            float postOn = max(step(0.001, noise_exp), step(0.001, ditherN));\n            vec3 postLighting = lighting;\n            float postAlpha = alpha;\n\n            // \u566a\u58f0\u5904\u7406\uff08step \u66ff\u4ee3\u5206\u652f\uff09\n            float noiseOn = step(0.001, noise_exp);\n            vec2 uv_pos = fragCoord * 9.259e-4;  // 1.0 / 1080.0 \u9884\u8ba1\u7b97\n            float n = clamp((noise(uv_pos) - 0.5) * noise_exp + 0.5, 0.0, 1.0);\n            float mask = max3(postLighting);\n            float fadeAlpha = clamp(softLight(n, mask), 0.0, 1.0);\n            float noiseDelta = clamp(abs(fadeAlpha - mask), 0.0, 1.0);\n            postLighting += vec3(noiseDelta) * noiseOn;\n\n            // \u6296\u52a8\u5904\u7406\uff08step + mix \u66ff\u4ee3\u5206\u652f\uff09\n            float ditherOn = step(0.001, ditherN);\n            float d = dither(fragCoord, ditherN);\n            postLighting += vec3(d) * ditherOn;\n            postAlpha = mix(postAlpha, clamp(postAlpha + d, 0.0, 1.0), ditherOn);\n\n            lighting = mix(lighting, postLighting, postOn);\n            alpha = mix(alpha, postAlpha, postOn);\n\n            return half4(lighting, alpha);\n        }\n    "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyf/a;->a:Landroid/graphics/RuntimeShader;

    .line 12
    .line 13
    const/high16 v0, 0x43480000    # 200.0f

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [F

    .line 17
    .line 18
    fill-array-data v2, :array_0

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lyf/a;->b:[F

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    new-array v3, v3, [F

    .line 27
    .line 28
    fill-array-data v3, :array_1

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lyf/a;->c:[F

    .line 32
    .line 33
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34
    .line 35
    new-array v1, v1, [F

    .line 36
    .line 37
    fill-array-data v1, :array_2

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lyf/a;->d:[F

    .line 41
    .line 42
    iput v0, p0, Lyf/a;->e:F

    .line 43
    .line 44
    const v1, 0x3dcccccd    # 0.1f

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lyf/a;->g:F

    .line 48
    .line 49
    iput v3, p0, Lyf/a;->h:F

    .line 50
    .line 51
    iput v0, p0, Lyf/a;->i:F

    .line 52
    .line 53
    iput v2, p0, Lyf/a;->j:F

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lyf/a;->m:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lyf/a;->n:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lyf/a;->o:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lyf/a;->p:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lyf/a;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        0x43480000    # 200.0f
        0x43480000    # 200.0f
    .end array-data

    .line 70
    .line 71
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lyf/a;->m:Z

    .line 2
    .line 3
    iget-object v7, p0, Lyf/a;->a:Landroid/graphics/RuntimeShader;

    .line 4
    .line 5
    iget-object v1, p0, Lyf/a;->b:[F

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    aget v0, v1, v9

    .line 12
    .line 13
    aget v2, v1, v8

    .line 14
    .line 15
    const-string v3, "resolution"

    .line 16
    .line 17
    invoke-virtual {v7, v3, v0, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 18
    .line 19
    .line 20
    iput-boolean v9, p0, Lyf/a;->m:Z

    .line 21
    .line 22
    iput-boolean v8, p0, Lyf/a;->n:Z

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lyf/a;->n:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lyf/a;->d:[F

    .line 29
    .line 30
    aget v2, v0, v9

    .line 31
    .line 32
    aget v3, v1, v9

    .line 33
    .line 34
    mul-float/2addr v3, v2

    .line 35
    aget v0, v0, v8

    .line 36
    .line 37
    aget v1, v1, v8

    .line 38
    .line 39
    mul-float v4, v0, v1

    .line 40
    .line 41
    iget v0, p0, Lyf/a;->i:F

    .line 42
    .line 43
    iget v1, p0, Lyf/a;->j:F

    .line 44
    .line 45
    mul-float v5, v0, v1

    .line 46
    .line 47
    iget v0, p0, Lyf/a;->f:F

    .line 48
    .line 49
    mul-float v6, v0, v1

    .line 50
    .line 51
    const-string/jumbo v2, "u_lightPosAndHeight"

    .line 52
    .line 53
    .line 54
    move-object v1, v7

    .line 55
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 56
    .line 57
    .line 58
    iput-boolean v9, p0, Lyf/a;->n:Z

    .line 59
    .line 60
    :cond_1
    iget-boolean v0, p0, Lyf/a;->o:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lyf/a;->c:[F

    .line 65
    .line 66
    aget v3, v0, v9

    .line 67
    .line 68
    aget v4, v0, v8

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    aget v5, v0, v1

    .line 72
    .line 73
    iget v6, p0, Lyf/a;->g:F

    .line 74
    .line 75
    const-string/jumbo v2, "u_lightColorAndAmbient"

    .line 76
    .line 77
    .line 78
    move-object v1, v7

    .line 79
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 80
    .line 81
    .line 82
    iput-boolean v9, p0, Lyf/a;->o:Z

    .line 83
    .line 84
    :cond_2
    iget-boolean v0, p0, Lyf/a;->p:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget v3, p0, Lyf/a;->h:F

    .line 89
    .line 90
    iget v4, p0, Lyf/a;->e:F

    .line 91
    .line 92
    iget v5, p0, Lyf/a;->k:F

    .line 93
    .line 94
    iget v6, p0, Lyf/a;->l:F

    .line 95
    .line 96
    const-string/jumbo v2, "u_lightingParams"

    .line 97
    .line 98
    .line 99
    move-object v1, v7

    .line 100
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 101
    .line 102
    .line 103
    iput-boolean v9, p0, Lyf/a;->p:Z

    .line 104
    .line 105
    :cond_3
    return-void
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
.end method
