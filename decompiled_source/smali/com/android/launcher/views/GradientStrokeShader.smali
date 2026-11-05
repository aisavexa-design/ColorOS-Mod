.class public final Lcom/android/launcher/views/GradientStrokeShader;
.super Ljava/lang/Object;
.source "GradientStrokeShader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/views/GradientStrokeShader$CornerType;
    }
.end annotation


# static fields
.field public static final x:Ljava/util/LinkedHashMap;


# instance fields
.field public volatile a:Landroid/graphics/RuntimeShader;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher/views/GradientStrokeShader;->x:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher/views/GradientStrokeShader;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lcom/android/launcher/views/GradientStrokeShader$CornerType;->c:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher/views/GradientStrokeShader;->c:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    .line 14
    .line 15
    const/high16 v0, 0x42400000    # 48.0f

    .line 16
    .line 17
    iput v0, p0, Lcom/android/launcher/views/GradientStrokeShader;->d:F

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, Lcom/android/launcher/views/GradientStrokeShader;->e:F

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/android/launcher/views/GradientStrokeShader;->i:I

    .line 25
    .line 26
    const/high16 v0, 0x41200000    # 10.0f

    .line 27
    .line 28
    iput v0, p0, Lcom/android/launcher/views/GradientStrokeShader;->k:F

    .line 29
    .line 30
    const/high16 v0, 0x42480000    # 50.0f

    .line 31
    .line 32
    iput v0, p0, Lcom/android/launcher/views/GradientStrokeShader;->l:F

    .line 33
    .line 34
    const v1, 0x3e9eb852    # 0.31f

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->m:F

    .line 38
    .line 39
    const v1, 0x3e4ccccd    # 0.2f

    .line 40
    .line 41
    .line 42
    iput v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->n:F

    .line 43
    .line 44
    iput v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->o:F

    .line 45
    .line 46
    iput v0, p0, Lcom/android/launcher/views/GradientStrokeShader;->r:F

    .line 47
    .line 48
    const/high16 v0, 0x3f000000    # 0.5f

    .line 49
    .line 50
    iput v0, p0, Lcom/android/launcher/views/GradientStrokeShader;->s:F

    .line 51
    .line 52
    iput v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->t:F

    .line 53
    .line 54
    iput v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->u:F

    .line 55
    .line 56
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string v0, "GradientStrokeShader"

    .line 2
    .line 3
    const-string v1, "ensureShaderInitialized: Shader created lazily for type="

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/launcher/views/GradientStrokeShader;->h:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Landroid/graphics/RuntimeShader;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher/views/GradientStrokeShader;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcom/android/launcher/views/GradientStrokeShader;->e(Landroid/graphics/RuntimeShader;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lcom/android/launcher/views/GradientStrokeShader;->a:Landroid/graphics/RuntimeShader;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, p0, Lcom/android/launcher/views/GradientStrokeShader;->h:Z

    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/launcher/views/GradientStrokeShader;->c:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "ensureShaderInitialized: Failed to create RuntimeShader - "

    .line 78
    .line 79
    invoke-static {v3, v1, v2, v0}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iput-object v2, p0, Lcom/android/launcher/views/GradientStrokeShader;->a:Landroid/graphics/RuntimeShader;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/android/launcher/views/GradientStrokeShader;->h:Z

    .line 86
    .line 87
    :cond_3
    return-void
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
.end method

.method public final b()Landroid/graphics/RuntimeShader;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/views/GradientStrokeShader;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->h:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher/views/GradientStrokeShader;->a()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/launcher/views/GradientStrokeShader;->a:Landroid/graphics/RuntimeShader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    throw p0
    .line 20
    .line 21
    .line 22
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/android/launcher/views/GradientStrokeShader;->x:Ljava/util/LinkedHashMap;

    .line 3
    iget-object v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->c:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 11
    iget-object p0, p0, Lcom/android/launcher/views/GradientStrokeShader;->c:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v3, "layout(color) uniform half4 u_color;\nuniform float u_width;\nuniform float u_corner;\nuniform float u_weight;\nuniform float u_ratio;\nuniform float2 u_size;\nuniform float2 u_padding;\n// \u7ebf\u6bb5\u7ebf\u6bb5\uff08\u5206\u4e3aNear\u7aef\u4e0eFar\u7aef\uff09\u6e10\u53d8\u53c2\u6570\n// \u5bf9\u89d2\u7ebf\u6bb5\u5bbd\u5ea6\nuniform float u_nearLineWidth;\nuniform float u_farLineWidth;\n// \u5bf9\u89d2\u7ebf\u6bb5\u6700\u5927alpha\nuniform float u_nearLineAlpha;\nuniform float u_farLineAlpha;\n// \u5bf9\u89d2\u7ebf\u6bb5\u6a2a\u5411\u6e10\u53d8\u6bd4\u4f8b\nuniform float2 u_nearLineFadeToSides;\nuniform float2 u_farLineFadeToSides;\n// \u5bf9\u89d2\u7ebf\u6bb5\u7eb5\u5411\u6e10\u53d8\u6bd4\u4f8b\nuniform float2 u_nearLineFadeTowardsCenter;\nuniform float2 u_farLineFadeTowardsCenter;\nconst float PI = 2.0 * asin(1.0);float RBox(float2 p,float2 b,float r){\n    float2 q=abs(p)-b+r;\n    return min(max(q.x,q.y),0.)+length(max(q,0.))-r;\n}"

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    .line 30
    sget-object v3, Lht/n;->a:Lht/n;

    goto :goto_0

    .line 33
    :cond_0
    const-string v3, "float approx_sdSquircle(vec2 p, float n){\n    // symmetries\n    p = abs(p); // if( p.y>p.x ) p=p.yx;\n    float w = pow(p.x,n) + pow(p.y,n);\n\n    // linearlized implicit (taylor)\n    float b = 2.0*n-2.0;\n    float a = 1.0-1.0/n;\n    return (w-pow(w,a)) * inversesqrt(pow(p.x,b)+pow(p.y,b));\n}\n\nfloat opSmoothIntersectionOne(float d1,float d2){\n    float h=clamp(.5-.5*(d2-d1),0.,1.);\n    return mix(d2,d1,h) + h*(1.-h);\n}\nvec2 getPreCalcMA() {\n    float halfSizeX = u_size.x * 0.5;\n    float halfSizeY = u_size.y * 0.5;\n    float maX = 0.0;\n    float maY = 0.0;\n    if (halfSizeX > halfSizeY) {\n        maX = halfSizeX;\n        maY = halfSizeY * 0.5;\n    } else {\n        maX = halfSizeX * 0.5;\n        maY = halfSizeY;\n    }\n    return vec2(maX, maY);\n}\n\nvec2 sdRoundedBoxMerge(vec2 p,  vec2 b,  float cr){\n    vec2 q1 = abs(p)-b;\n    float r1 = min(max(q1.x,q1.y),0.0) + length(max(q1,0.0));\n    vec2 q2 = q1 + cr;\n    float r2 = min(max(q2.x,q2.y),0.0) + length(max(q2,0.0)) - cr;\n    float h=clamp(.5-.5*(r2-r1),0.,1.);\n    return vec2(mix(r2,r1,h)+h*(1.-h), r2);\n}\n\nfloat sdSquircle(vec2 p, in vec2 b, float cc) {\n    float sdf = 0.0;\n    float sc =  cc + u_weight * cc;\n    float rbRes = 0.0;\n    if(any(lessThan(abs(p), b - sc))) {\n        vec2 res = sdRoundedBoxMerge(p, b, cc);\n        sdf = res.x;\n        rbRes = res.y;\n    } else {\n        vec2 sp = (abs(p) - b + sc) / sc;\n        float angle = abs(atan(sp.y, sp.x) - 0.785398); // 0.785398 for 45 degree\n        float preCalcN1Delta = 3.02 + u_weight * 2.44;\n        float preCalcN2Delta = 2.05 + u_weight * 2.44;\n        float sn = mix(preCalcN1Delta, preCalcN2Delta, smoothstep(22.0, 0.0, degrees(angle)));\n        sdf = approx_sdSquircle(sp, sn) * sc;\n        rbRes = RBox(p, b, cc);\n        sdf = opSmoothIntersectionOne(sdf, rbRes);\n    }\n\n    if((u_corner) == min(b.x, b.y)) {\n        float sdfRect = RBox(p, getPreCalcMA(), 0);\n        sdf = min(max(sdfRect, rbRes), sdf);\n    }\n\n    // return smoothstep(0.0, -antiAliasing, sdf);\n    return sdf;\n}"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 39
    :cond_1
    const-string v3, "float cubicBezierDistance(vec2 p, vec2 p0, vec2 p1, vec2 p2, vec2 p3) {\n    // \u5c06\u8d1d\u585e\u5c14\u8f6c\u6362\u4e3a\u5e42\u57fa\u5f62\u5f0f\uff1aB(t) = c0 + c1 t + c2 t^2 + c3 t^3\n    vec2 c0 = p0;\n    vec2 c1 = 3.0 * (p1 - p0);\n    vec2 c2 = 3.0 * (p2 - 2.0 * p1 + p0);\n    vec2 c3 = p3 - 3.0 * p2 + 3.0 * p1 - p0;\n\n    float t = 0.5; // \u521d\u59cb\u503c\n    for (int i = 0; i < 10; i++) {\n        vec2 Bt   = ((c3 * t + c2) * t + c1) * t + c0;\n        vec2 dBt  = (3.0 * c3 * t + 2.0 * c2) * t + c1;\n        vec2 ddBt = 6.0 * c3 * t + 2.0 * c2;\n        vec2 r    = Bt - p;\n        // E(t) = |B(t)-p|^2 \u7684\u4e00\u9636\u3001\u4e8c\u9636\u5bfc\n        float f1 = dot(dBt, r);\n        float f2 = dot(ddBt, r) + dot(dBt, dBt);\n        // \u907f\u514d\u9664\u96f6\n        float denom = max(f2, 1e-4);\n        t = clamp(t - f1 / denom, 0.0, 1.0);\n    }\n    vec2 Bt = ((c3 * t + c2) * t + c1) * t + c0;\n    vec2 re = Bt - p;\n\n    // \u8ba1\u7b97\u66f2\u7ebf\u5728\u6700\u8fd1\u70b9\u5904\u7684\u5207\u7ebf\u5411\u91cf\n    vec2 tangent = (3.0 * c3 * t + 2.0 * c2) * t + c1;\n    \n    // \u8ba1\u7b97\u6cd5\u5411\u91cf\uff08\u5207\u7ebf\u9006\u65f6\u9488\u65cb\u8f6c90\u5ea6\uff09\n    vec2 normal = vec2(-tangent.y, tangent.x);\n    \n    // \u5f52\u4e00\u5316\u6cd5\u5411\u91cf\n    vec2 normalizedNormal = normalize(normal);\n    \n    // \u8ba1\u7b97\u6709\u7b26\u53f7\u8ddd\u79bb\n    float dis = length(re);\n    float signedDistance = dot(re, normalizedNormal) > 0.0 ? dis : -dis;\n\n    return signedDistance ;\n}\nfloat sdBezierDistance(vec2 p, vec2 b, float cc) {\n    float sdf = 0.0;\n    if(any(lessThanEqual(abs(p), b - cc))) {\n        sdf = RBox(p, b, cc);\n    }else{\n        float point  = max(cc*u_weight*0.5,0.001);\n        sdf = cubicBezierDistance(abs(p)-b+cc,vec2(cc, 0.0), vec2(cc, point), vec2(point, cc),vec2(0.0, cc));\n    }\n    return sdf;\n}"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :goto_0
    const-string v3, "float getDis(float2 pos,float2 halfsize){\n    float2 rect=abs(pos-halfsize);\n    return rect.x+rect.y;\n}\nfloat3 getLineFadeTowardCenter(float2 u_lineFadeTowardsCenter, float lineWidth) {\n    float x = clamp(u_lineFadeTowardsCenter.x, 0.0, 1.0);\n    float y = clamp(u_lineFadeTowardsCenter.y, 0.0, 1.0 - x);\n    float z = clamp((1.0 - x - y), 0.01, 1.0);\n    float3 lineFadeTowardsCenter = lineWidth * float3(x, y, z);\n    lineFadeTowardsCenter.y += lineFadeTowardsCenter.x;\n    lineFadeTowardsCenter.z += lineFadeTowardsCenter.y;\n    lineFadeTowardsCenter *= -1.;\n    return lineFadeTowardsCenter;\n}\n\nhalf4 gradientStrokeColorWithRatio(float2 fragCoord) {\n    float ratio = u_ratio;\n\n    float2 rectSize = u_size - u_padding * 2.0;\n    float2 halfSize = rectSize / 2.0;\n    float2 pos = fragCoord - u_size / 2.0;\n    float2 dir_pos= normalize(pos);\n    float2 dirAbs_pos = abs(dir_pos);\n    float2 pos_n = min(float2(dirAbs_pos.xy*halfSize.yx/max(vec2(.001),dirAbs_pos.yx)),halfSize)*sign(dir_pos);\n\n    float2 halfSize_symobol = float2(-halfSize.y,halfSize.x);\n    float flag = mix(-1.0,1.0, step(ratio,0.5))*dot(halfSize_symobol,pos_n);\n\n    float distanceAll= rectSize.x + rectSize.y;\n    float dis_point = distanceAll*min(ratio,1.0-ratio)*2.0;\n    float dis_pos = getDis(pos_n,halfSize);\n\n    float distance_near = mix(dis_point+dis_pos,abs(dis_point-dis_pos),step(0.,flag));\n\n    distance_near=min(2.*distanceAll-distance_near,distance_near);\n\n    float2 nearLineFade = float2(u_nearLineFadeToSides.x, u_nearLineFadeToSides.x + u_nearLineFadeToSides.y);\n    float2 farLineFade = float2(u_farLineFadeToSides.x, u_farLineFadeToSides.x + u_farLineFadeToSides.y);\n    float lineNearAlpha = u_nearLineAlpha*smoothstep(nearLineFade.y*distanceAll, nearLineFade.x*distanceAll, distance_near);\n    float lineFarAlpha = u_farLineAlpha*smoothstep(farLineFade.y*distanceAll, farLineFade.x*distanceAll, distanceAll-distance_near);\n\n    float3 farLineFadeTowardsCenter = getLineFadeTowardCenter(u_farLineFadeTowardsCenter, u_farLineWidth);\n    float3 nearLineFadeTowardsCenter = getLineFadeTowardCenter(u_nearLineFadeTowardsCenter, u_nearLineWidth);\n\n    float corner = min(u_corner, min(halfSize.x, halfSize.y));"

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v5, :cond_3

    if-ne p0, v4, :cond_2

    .line 59
    const-string p0, "float rectSdf= sdSquircle(pos,halfSize, corner);"

    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 65
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    throw p0

    .line 71
    :cond_3
    const-string p0, "float rectSdf= sdBezierDistance(pos, halfSize, corner);"

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 77
    :cond_4
    const-string p0, "float rectSdf = RBox(pos, halfSize, corner);"

    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :goto_1
    const-string p0, "\n        float lineNearSdf = smoothstep(0., nearLineFadeTowardsCenter.x ,rectSdf)-smoothstep(nearLineFadeTowardsCenter.y,nearLineFadeTowardsCenter.z,rectSdf);\n        float lineFarSdf = smoothstep(0., farLineFadeTowardsCenter.x, rectSdf)-smoothstep(farLineFadeTowardsCenter.y,farLineFadeTowardsCenter.z,rectSdf);\n        lineNearAlpha *= lineNearSdf;\n        lineFarAlpha *= lineFarSdf;\n    \n        float lineAlpha = clamp(lineNearAlpha + lineFarAlpha, 0.0, 1.0) * smoothstep(0.0, -1.5, rectSdf);\n        return half4(u_color.xyz * lineAlpha, lineAlpha);\n    }\n    half4 main(float2 fragCoord) {\n        return gradientStrokeColorWithRatio(fragCoord);\n    }\n"

    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5
    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method public final d()V
    .locals 7

    .line 1
    const-string/jumbo v0, "recreateShader: Failed to create RuntimeShader - "

    .line 4
    const-string/jumbo v1, "recreateShader: Shader recreated for type="

    .line 7
    iget-object v2, p0, Lcom/android/launcher/views/GradientStrokeShader;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Landroid/graphics/RuntimeShader;

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher/views/GradientStrokeShader;->c()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v4}, Lcom/android/launcher/views/GradientStrokeShader;->e(Landroid/graphics/RuntimeShader;)V

    .line 23
    iput-object v4, p0, Lcom/android/launcher/views/GradientStrokeShader;->a:Landroid/graphics/RuntimeShader;

    const/4 v4, 0x1

    .line 26
    iput-boolean v4, p0, Lcom/android/launcher/views/GradientStrokeShader;->h:Z

    .line 28
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    const-string v4, "GradientStrokeShader"

    .line 36
    iget-object v5, p0, Lcom/android/launcher/views/GradientStrokeShader;->c:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v3, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 59
    :goto_1
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    .line 63
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 69
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 75
    const-string v4, "GradientStrokeShader"

    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 99
    :cond_1
    :goto_3
    iput-object v3, p0, Lcom/android/launcher/views/GradientStrokeShader;->a:Landroid/graphics/RuntimeShader;

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/android/launcher/views/GradientStrokeShader;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :cond_2
    monitor-exit v2

    return-void

    .line 106
    :goto_4
    monitor-exit v2

    .line 107
    throw p0
.end method

.method public final e(Landroid/graphics/RuntimeShader;)V
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "u_color"

    .line 4
    iget v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->i:I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 9
    const-string/jumbo v0, "u_width"

    .line 12
    iget v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->k:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 20
    const-string/jumbo v0, "u_corner"

    .line 23
    iget v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->d:F

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 28
    const-string/jumbo v0, "u_weight"

    .line 31
    iget v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->e:F

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 36
    const-string/jumbo v0, "u_ratio"

    .line 39
    iget v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->j:F

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 44
    const-string/jumbo v0, "u_size"

    .line 47
    iget v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->f:I

    int-to-float v1, v1

    .line 50
    iget v2, p0, Lcom/android/launcher/views/GradientStrokeShader;->g:I

    int-to-float v2, v2

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 56
    const-string/jumbo v0, "u_padding"

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 61
    invoke-virtual {p1, v0, v1, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 64
    const-string/jumbo v0, "u_nearLineWidth"

    .line 67
    iget v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->l:F

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 72
    const-string/jumbo v0, "u_nearLineAlpha"

    .line 75
    iget v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->m:F

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 80
    const-string/jumbo v0, "u_nearLineFadeToSides"

    .line 83
    iget v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->n:F

    .line 85
    iget v2, p0, Lcom/android/launcher/views/GradientStrokeShader;->o:F

    .line 87
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 90
    const-string/jumbo v0, "u_nearLineFadeTowardsCenter"

    .line 93
    iget v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->p:F

    .line 95
    iget v2, p0, Lcom/android/launcher/views/GradientStrokeShader;->q:F

    .line 97
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 100
    const-string/jumbo v0, "u_farLineWidth"

    .line 103
    iget v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->r:F

    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 108
    const-string/jumbo v0, "u_farLineAlpha"

    .line 111
    iget v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->s:F

    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 116
    const-string/jumbo v0, "u_farLineFadeToSides"

    .line 119
    iget v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->t:F

    .line 121
    iget v2, p0, Lcom/android/launcher/views/GradientStrokeShader;->u:F

    .line 123
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 126
    const-string/jumbo v0, "u_farLineFadeTowardsCenter"

    .line 129
    iget v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->v:F

    .line 131
    iget p0, p0, Lcom/android/launcher/views/GradientStrokeShader;->w:F

    .line 133
    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 138
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    .line 142
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 148
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 158
    const-string/jumbo p1, "setAllUniforms: Failed to set uniforms - "

    const/4 v0, 0x0

    .line 162
    const-string v1, "GradientStrokeShader"

    .line 164
    invoke-static {p1, p0, v0, v1}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(FFLcom/android/launcher/views/GradientStrokeShader$CornerType;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "updateShaderUniform: Failed - "

    .line 4
    const-string/jumbo v1, "type"

    .line 7
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    const/4 v3, 0x0

    if-ltz v2, :cond_9

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    goto/16 :goto_8

    .line 22
    :cond_0
    sget-object v1, Lcom/android/launcher/views/GradientStrokeShader$CornerType;->b:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    if-eq p3, v1, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v2, p1

    :goto_0
    if-eq p3, v1, :cond_2

    move v1, p2

    goto :goto_1

    :cond_2
    const v1, 0x402c28f6    # 2.69f

    mul-float/2addr v1, p2

    const v4, 0x3f82f1aa    # 1.023f

    add-float/2addr v4, p2

    div-float/2addr v1, v4

    .line 44
    :goto_1
    iget-object v4, p0, Lcom/android/launcher/views/GradientStrokeShader;->c:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    if-ne v4, p3, :cond_3

    .line 48
    iget v4, p0, Lcom/android/launcher/views/GradientStrokeShader;->d:F

    cmpg-float v4, v4, v2

    if-nez v4, :cond_3

    .line 54
    iget v4, p0, Lcom/android/launcher/views/GradientStrokeShader;->e:F

    cmpg-float v4, v4, v1

    if-nez v4, :cond_3

    return-void

    .line 61
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 67
    const-string v4, "GradientStrokeShader"

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    const-string/jumbo v6, "setCorner: type->"

    .line 74
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v6, ", radius->"

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    const-string p1, "->"

    .line 90
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string p1, ", weight->"

    .line 95
    const-string v6, "->"

    .line 97
    invoke-static {v2, p2, p1, v6, v5}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-static {v3, v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_4
    iget-object p1, p0, Lcom/android/launcher/views/GradientStrokeShader;->c:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    const/4 p2, 0x0

    if-eq p1, p3, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    move p1, p2

    .line 118
    :goto_2
    iput-object p3, p0, Lcom/android/launcher/views/GradientStrokeShader;->c:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    .line 120
    iput v2, p0, Lcom/android/launcher/views/GradientStrokeShader;->d:F

    .line 122
    iput v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->e:F

    if-eqz p1, :cond_7

    .line 126
    iget-object p1, p0, Lcom/android/launcher/views/GradientStrokeShader;->b:Ljava/lang/Object;

    .line 128
    monitor-enter p1

    .line 129
    :try_start_0
    iget-boolean p3, p0, Lcom/android/launcher/views/GradientStrokeShader;->h:Z

    if-eqz p3, :cond_6

    .line 133
    invoke-virtual {p0}, Lcom/android/launcher/views/GradientStrokeShader;->d()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 139
    :cond_6
    iput-boolean p2, p0, Lcom/android/launcher/views/GradientStrokeShader;->h:Z

    .line 141
    :goto_3
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p1

    return-void

    .line 145
    :goto_4
    monitor-exit p1

    .line 146
    throw p0

    .line 147
    :cond_7
    iget-object p1, p0, Lcom/android/launcher/views/GradientStrokeShader;->b:Ljava/lang/Object;

    .line 149
    monitor-enter p1

    .line 150
    :try_start_1
    iget-object p2, p0, Lcom/android/launcher/views/GradientStrokeShader;->a:Landroid/graphics/RuntimeShader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p2, :cond_8

    .line 154
    :try_start_2
    const-string/jumbo p3, "u_corner"

    .line 157
    iget v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->d:F

    .line 159
    invoke-virtual {p2, p3, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 162
    const-string/jumbo p3, "u_weight"

    .line 165
    iget p0, p0, Lcom/android/launcher/views/GradientStrokeShader;->e:F

    .line 167
    invoke-virtual {p2, p3, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 170
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    .line 174
    :try_start_3
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 178
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 184
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 190
    const-string p2, "GradientStrokeShader"

    .line 192
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 196
    new-instance p3, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 208
    invoke-static {v3, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    .line 214
    :cond_8
    :goto_6
    monitor-exit p1

    return-void

    .line 216
    :goto_7
    monitor-exit p1

    .line 217
    throw p0

    .line 218
    :cond_9
    :goto_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 224
    const-string p0, "GradientStrokeShader"

    .line 226
    new-instance p3, Ljava/lang/StringBuilder;

    .line 228
    const-string/jumbo v0, "setCorner: Invalid parameters - radius="

    .line 231
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 237
    const-string p1, ", weight="

    .line 239
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-static {v3, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final g(F)V
    .locals 3

    .line 1
    const-string/jumbo v0, "updateShaderUniform: Failed - "

    .line 4
    iget v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->s:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    iput p1, p0, Lcom/android/launcher/views/GradientStrokeShader;->s:F

    .line 13
    iget-object v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/views/GradientStrokeShader;->a:Landroid/graphics/RuntimeShader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 20
    :try_start_1
    const-string/jumbo v2, "u_farLineAlpha"

    .line 23
    invoke-virtual {p0, v2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 26
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 30
    :try_start_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 34
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 40
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    const-string p1, "GradientStrokeShader"

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 65
    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 71
    :cond_1
    :goto_1
    monitor-exit v1

    :goto_2
    return-void

    .line 73
    :goto_3
    monitor-exit v1

    .line 74
    throw p0
.end method

.method public final h(F)V
    .locals 4

    .line 1
    const-string/jumbo v0, "updateShaderUniform: Failed - "

    .line 4
    iget v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->t:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    iput p1, p0, Lcom/android/launcher/views/GradientStrokeShader;->t:F

    .line 13
    iget-object v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher/views/GradientStrokeShader;->a:Landroid/graphics/RuntimeShader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 20
    :try_start_1
    const-string/jumbo v3, "u_farLineFadeToSides"

    .line 23
    iget p0, p0, Lcom/android/launcher/views/GradientStrokeShader;->u:F

    .line 25
    invoke-virtual {v2, v3, p1, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 28
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 32
    :try_start_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 36
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 42
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    const-string p1, "GradientStrokeShader"

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 67
    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 73
    :cond_1
    :goto_1
    monitor-exit v1

    :goto_2
    return-void

    .line 75
    :goto_3
    monitor-exit v1

    .line 76
    throw p0
.end method

.method public final i(F)V
    .locals 4

    .line 1
    const-string/jumbo v0, "updateShaderUniform: Failed - "

    .line 4
    iget v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->u:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    iput p1, p0, Lcom/android/launcher/views/GradientStrokeShader;->u:F

    .line 13
    iget-object v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher/views/GradientStrokeShader;->a:Landroid/graphics/RuntimeShader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 20
    :try_start_1
    const-string/jumbo v3, "u_farLineFadeToSides"

    .line 23
    iget p0, p0, Lcom/android/launcher/views/GradientStrokeShader;->t:F

    .line 25
    invoke-virtual {v2, v3, p0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 28
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 32
    :try_start_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 36
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 42
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    const-string p1, "GradientStrokeShader"

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 67
    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 73
    :cond_1
    :goto_1
    monitor-exit v1

    :goto_2
    return-void

    .line 75
    :goto_3
    monitor-exit v1

    .line 76
    throw p0
.end method

.method public final j(F)V
    .locals 4

    .line 1
    const-string/jumbo v0, "updateShaderUniform: Failed - "

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 15
    iget v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->v:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    .line 22
    :cond_0
    iput p1, p0, Lcom/android/launcher/views/GradientStrokeShader;->v:F

    .line 24
    iget-object v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->b:Ljava/lang/Object;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher/views/GradientStrokeShader;->a:Landroid/graphics/RuntimeShader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 31
    :try_start_1
    const-string/jumbo v3, "u_farLineFadeTowardsCenter"

    .line 34
    iget p0, p0, Lcom/android/launcher/views/GradientStrokeShader;->w:F

    .line 36
    invoke-virtual {v2, v3, p1, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 39
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 43
    :try_start_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 47
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 53
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    const-string p1, "GradientStrokeShader"

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 78
    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 84
    :cond_1
    :goto_1
    monitor-exit v1

    :goto_2
    return-void

    .line 86
    :goto_3
    monitor-exit v1

    .line 87
    throw p0
.end method

.method public final k(F)V
    .locals 4

    .line 1
    const-string/jumbo v0, "updateShaderUniform: Failed - "

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iget v2, p0, Lcom/android/launcher/views/GradientStrokeShader;->v:F

    sub-float/2addr v1, v2

    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 18
    iget v2, p0, Lcom/android/launcher/views/GradientStrokeShader;->w:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    .line 25
    :cond_0
    iput v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->w:F

    .line 27
    iget-object v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->b:Ljava/lang/Object;

    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher/views/GradientStrokeShader;->a:Landroid/graphics/RuntimeShader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 34
    :try_start_1
    const-string/jumbo v3, "u_farLineFadeTowardsCenter"

    .line 37
    iget p0, p0, Lcom/android/launcher/views/GradientStrokeShader;->v:F

    .line 39
    invoke-virtual {v2, v3, p0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 42
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 46
    :try_start_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 50
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 56
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    const-string p1, "GradientStrokeShader"

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 81
    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 87
    :cond_1
    :goto_1
    monitor-exit v1

    :goto_2
    return-void

    .line 89
    :goto_3
    monitor-exit v1

    .line 90
    throw p0
.end method

.method public final l(F)V
    .locals 3

    .line 1
    const-string/jumbo v0, "updateShaderUniform: Failed - "

    .line 4
    iget v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->r:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    iput p1, p0, Lcom/android/launcher/views/GradientStrokeShader;->r:F

    .line 13
    iget-object v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/views/GradientStrokeShader;->a:Landroid/graphics/RuntimeShader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 20
    :try_start_1
    const-string/jumbo v2, "u_farLineWidth"

    .line 23
    invoke-virtual {p0, v2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 26
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 30
    :try_start_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 34
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 40
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    const-string p1, "GradientStrokeShader"

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 65
    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 71
    :cond_1
    :goto_1
    monitor-exit v1

    :goto_2
    return-void

    .line 73
    :goto_3
    monitor-exit v1

    .line 74
    throw p0
.end method

.method public final m(F)V
    .locals 3

    .line 1
    const-string/jumbo v0, "updateShaderUniform: Failed - "

    .line 4
    iget v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->m:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    iput p1, p0, Lcom/android/launcher/views/GradientStrokeShader;->m:F

    .line 13
    iget-object v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/views/GradientStrokeShader;->a:Landroid/graphics/RuntimeShader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 20
    :try_start_1
    const-string/jumbo v2, "u_nearLineAlpha"

    .line 23
    invoke-virtual {p0, v2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 26
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 30
    :try_start_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 34
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 40
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    const-string p1, "GradientStrokeShader"

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 65
    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 71
    :cond_1
    :goto_1
    monitor-exit v1

    :goto_2
    return-void

    .line 73
    :goto_3
    monitor-exit v1

    .line 74
    throw p0
.end method

.method public final n(F)V
    .locals 4

    .line 1
    const-string/jumbo v0, "updateShaderUniform: Failed - "

    .line 4
    iget v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->n:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    iput p1, p0, Lcom/android/launcher/views/GradientStrokeShader;->n:F

    .line 13
    iget-object v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher/views/GradientStrokeShader;->a:Landroid/graphics/RuntimeShader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 20
    :try_start_1
    const-string/jumbo v3, "u_nearLineFadeToSides"

    .line 23
    iget p0, p0, Lcom/android/launcher/views/GradientStrokeShader;->o:F

    .line 25
    invoke-virtual {v2, v3, p1, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 28
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 32
    :try_start_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 36
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 42
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    const-string p1, "GradientStrokeShader"

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 67
    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 73
    :cond_1
    :goto_1
    monitor-exit v1

    :goto_2
    return-void

    .line 75
    :goto_3
    monitor-exit v1

    .line 76
    throw p0
.end method

.method public final o(F)V
    .locals 4

    .line 1
    const-string/jumbo v0, "updateShaderUniform: Failed - "

    .line 4
    iget v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->o:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    iput p1, p0, Lcom/android/launcher/views/GradientStrokeShader;->o:F

    .line 13
    iget-object v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher/views/GradientStrokeShader;->a:Landroid/graphics/RuntimeShader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 20
    :try_start_1
    const-string/jumbo v3, "u_nearLineFadeToSides"

    .line 23
    iget p0, p0, Lcom/android/launcher/views/GradientStrokeShader;->n:F

    .line 25
    invoke-virtual {v2, v3, p0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 28
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 32
    :try_start_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 36
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 42
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    const-string p1, "GradientStrokeShader"

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 67
    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 73
    :cond_1
    :goto_1
    monitor-exit v1

    :goto_2
    return-void

    .line 75
    :goto_3
    monitor-exit v1

    .line 76
    throw p0
.end method

.method public final p(F)V
    .locals 4

    .line 1
    const-string/jumbo v0, "updateShaderUniform: Failed - "

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 15
    iget v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->p:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    .line 22
    :cond_0
    iput p1, p0, Lcom/android/launcher/views/GradientStrokeShader;->p:F

    .line 24
    iget-object v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->b:Ljava/lang/Object;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher/views/GradientStrokeShader;->a:Landroid/graphics/RuntimeShader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 31
    :try_start_1
    const-string/jumbo v3, "u_nearLineFadeTowardsCenter"

    .line 34
    iget p0, p0, Lcom/android/launcher/views/GradientStrokeShader;->q:F

    .line 36
    invoke-virtual {v2, v3, p1, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 39
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 43
    :try_start_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 47
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 53
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    const-string p1, "GradientStrokeShader"

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 78
    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 84
    :cond_1
    :goto_1
    monitor-exit v1

    :goto_2
    return-void

    .line 86
    :goto_3
    monitor-exit v1

    .line 87
    throw p0
.end method

.method public final q(F)V
    .locals 4

    .line 1
    const-string/jumbo v0, "updateShaderUniform: Failed - "

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iget v2, p0, Lcom/android/launcher/views/GradientStrokeShader;->p:F

    sub-float/2addr v1, v2

    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 18
    iget v2, p0, Lcom/android/launcher/views/GradientStrokeShader;->q:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    .line 25
    :cond_0
    iput v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->q:F

    .line 27
    iget-object v1, p0, Lcom/android/launcher/views/GradientStrokeShader;->b:Ljava/lang/Object;

    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher/views/GradientStrokeShader;->a:Landroid/graphics/RuntimeShader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 34
    :try_start_1
    const-string/jumbo v3, "u_nearLineFadeTowardsCenter"

    .line 37
    iget p0, p0, Lcom/android/launcher/views/GradientStrokeShader;->p:F

    .line 39
    invoke-virtual {v2, v3, p0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 42
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 46
    :try_start_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 50
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 56
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    const-string p1, "GradientStrokeShader"

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 81
    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 87
    :cond_1
    :goto_1
    monitor-exit v1

    :goto_2
    return-void

    .line 89
    :goto_3
    monitor-exit v1

    .line 90
    throw p0
.end method

.method public final r(II)V
    .locals 4

    .line 1
    const-string/jumbo v0, "updateShaderUniform: Failed - "

    const/4 v1, 0x0

    if-lez p1, :cond_4

    if-gtz p2, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    iget v2, p0, Lcom/android/launcher/views/GradientStrokeShader;->f:I

    if-ne v2, p1, :cond_1

    .line 14
    iget v2, p0, Lcom/android/launcher/views/GradientStrokeShader;->g:I

    if-eq v2, p2, :cond_3

    .line 18
    :cond_1
    iput p1, p0, Lcom/android/launcher/views/GradientStrokeShader;->f:I

    .line 20
    iput p2, p0, Lcom/android/launcher/views/GradientStrokeShader;->g:I

    .line 22
    iget-object p1, p0, Lcom/android/launcher/views/GradientStrokeShader;->b:Ljava/lang/Object;

    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    iget-object p2, p0, Lcom/android/launcher/views/GradientStrokeShader;->a:Landroid/graphics/RuntimeShader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_2

    .line 29
    :try_start_1
    const-string/jumbo v2, "u_size"

    .line 32
    iget v3, p0, Lcom/android/launcher/views/GradientStrokeShader;->f:I

    int-to-float v3, v3

    .line 35
    iget p0, p0, Lcom/android/launcher/views/GradientStrokeShader;->g:I

    int-to-float p0, p0

    .line 38
    invoke-virtual {p2, v2, v3, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 41
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 45
    :try_start_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 49
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 55
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 61
    const-string p2, "GradientStrokeShader"

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-static {v1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    monitor-exit p1

    :cond_3
    return-void

    .line 87
    :goto_2
    monitor-exit p1

    .line 88
    throw p0

    .line 89
    :cond_4
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 95
    const-string p0, "GradientStrokeShader"

    .line 97
    const-string/jumbo v0, "setResolution: Invalid size w="

    .line 100
    const-string v2, ", h="

    .line 102
    invoke-static {p1, p2, v0, v2}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {v1, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
