.class public final Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;
.super Ljava/lang/Object;
.source "GradientStroke.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/RuntimeShader;

.field public b:I

.field public c:F

.field public d:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:F

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


# virtual methods
.method public final a()Landroid/graphics/RuntimeShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "shader"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b(Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->d:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;

    .line 8
    .line 9
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    const v2, 0x3fa66666    # 1.3f

    .line 13
    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    iget v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->e:F

    .line 18
    .line 19
    cmpg-float v3, v3, v1

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->f:F

    .line 24
    .line 25
    cmpg-float v3, v3, v2

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v3, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;->b:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;

    .line 31
    .line 32
    if-eq p1, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->e:F

    .line 38
    .line 39
    if-eq p1, v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const v2, 0x3fc0b053

    .line 43
    .line 44
    .line 45
    :goto_1
    iput v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->f:F

    .line 46
    .line 47
    if-eq v0, p1, :cond_3

    .line 48
    .line 49
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->d:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->c()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string/jumbo v0, "u_corner"

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->e:F

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string/jumbo v0, "u_weight"

    .line 72
    .line 73
    .line 74
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->f:F

    .line 75
    .line 76
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 77
    .line 78
    .line 79
    return-void
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

.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "layout(color) uniform half4 u_color;\nuniform float u_width;\nuniform float u_corner;\nuniform float u_weight;\nuniform float u_ratio;\nuniform float2 u_size;\nuniform float2 u_padding;\n// \u7ebf\u6bb5\u7ebf\u6bb5\uff08\u5206\u4e3aNear\u7aef\u4e0eFar\u7aef\uff09\u6e10\u53d8\u53c2\u6570\n// \u5bf9\u89d2\u7ebf\u6bb5\u5bbd\u5ea6\nuniform float u_nearLineWidth;\nuniform float u_farLineWidth;\n// \u5bf9\u89d2\u7ebf\u6bb5\u6700\u5927alpha\nuniform float u_nearLineAlpha;\nuniform float u_farLineAlpha;\n// \u5bf9\u89d2\u7ebf\u6bb5\u6a2a\u5411\u6e10\u53d8\u6bd4\u4f8b\nuniform float2 u_nearLineFadeToSides;\nuniform float2 u_farLineFadeToSides;\n// \u5bf9\u89d2\u7ebf\u6bb5\u7eb5\u5411\u6e10\u53d8\u6bd4\u4f8b\nuniform float2 u_nearLineFadeTowardsCenter;\nuniform float2 u_farLineFadeTowardsCenter;\nconst float PI = 2.0 * asin(1.0);float RBox(float2 p,float2 b,float r){\n    float2 q=abs(p)-b+r;\n    return min(max(q.x,q.y),0.)+length(max(q,0.))-r;\n}"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->d:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const-string v2, "float approx_sdSquircle(vec2 p, float n){\n    // symmetries\n    p = abs(p); // if( p.y>p.x ) p=p.yx;\n    float w = pow(p.x,n) + pow(p.y,n);\n\n    // linearlized implicit (taylor)\n    float b = 2.0*n-2.0;\n    float a = 1.0-1.0/n;\n    return (w-pow(w,a)) * inversesqrt(pow(p.x,b)+pow(p.y,b));\n}\n\nfloat opSmoothIntersectionOne(float d1,float d2){\n    float h=clamp(.5-.5*(d2-d1),0.,1.);\n    return mix(d2,d1,h) + h*(1.-h);\n}\nvec2 getPreCalcMA() {\n    float halfSizeX = u_size.x * 0.5;\n    float halfSizeY = u_size.y * 0.5;\n    float maX = 0.0;\n    float maY = 0.0;\n    if (halfSizeX > halfSizeY) {\n        maX = halfSizeX;\n        maY = halfSizeY * 0.5;\n    } else {\n        maX = halfSizeX * 0.5;\n        maY = halfSizeY;\n    }\n    return vec2(maX, maY);\n}\n\nvec2 sdRoundedBoxMerge(vec2 p,  vec2 b,  float cr){\n    vec2 q1 = abs(p)-b;\n    float r1 = min(max(q1.x,q1.y),0.0) + length(max(q1,0.0));\n    vec2 q2 = q1 + cr;\n    float r2 = min(max(q2.x,q2.y),0.0) + length(max(q2,0.0)) - cr;\n    float h=clamp(.5-.5*(r2-r1),0.,1.);\n    return vec2(mix(r2,r1,h)+h*(1.-h), r2);\n}\n\nfloat sdSquircle(vec2 p, in vec2 b, float cc) {\n    float sdf = 0.0;\n    float sc =  cc + u_weight * cc;\n    float rbRes = 0.0;\n    if(any(lessThan(abs(p), b - sc))) {\n        vec2 res = sdRoundedBoxMerge(p, b, cc);\n        sdf = res.x;\n        rbRes = res.y;\n    } else {\n        vec2 sp = (abs(p) - b + sc) / sc;\n        float angle = abs(atan(sp.y, sp.x) - 0.785398); // 0.785398 for 45 degree\n        float preCalcN1Delta = 3.02 + u_weight * 2.44;\n        float preCalcN2Delta = 2.05 + u_weight * 2.44;\n        float sn = mix(preCalcN1Delta, preCalcN2Delta, smoothstep(22.0, 0.0, degrees(angle)));\n        sdf = approx_sdSquircle(sp, sn) * sc;\n        rbRes = RBox(p, b, cc);\n        sdf = opSmoothIntersectionOne(sdf, rbRes);\n    }\n\n    if((u_corner) == min(b.x, b.y)) {\n        float sdfRect = RBox(p, getPreCalcMA(), 0);\n        sdf = min(max(sdfRect, rbRes), sdf);\n    }\n\n    // return smoothstep(0.0, -antiAliasing, sdf);\n    return sdf;\n}"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    const-string v2, "float cubicBezierDistance(vec2 p, vec2 p0, vec2 p1, vec2 p2, vec2 p3) {\n    // \u5c06\u8d1d\u585e\u5c14\u8f6c\u6362\u4e3a\u5e42\u57fa\u5f62\u5f0f\uff1aB(t) = c0 + c1 t + c2 t^2 + c3 t^3\n    vec2 c0 = p0;\n    vec2 c1 = 3.0 * (p1 - p0);\n    vec2 c2 = 3.0 * (p2 - 2.0 * p1 + p0);\n    vec2 c3 = p3 - 3.0 * p2 + 3.0 * p1 - p0;\n\n    float t = 0.5; // \u521d\u59cb\u503c\n    for (int i = 0; i < 10; i++) {\n        vec2 Bt   = ((c3 * t + c2) * t + c1) * t + c0;\n        vec2 dBt  = (3.0 * c3 * t + 2.0 * c2) * t + c1;\n        vec2 ddBt = 6.0 * c3 * t + 2.0 * c2;\n        vec2 r    = Bt - p;\n        // E(t) = |B(t)-p|^2 \u7684\u4e00\u9636\u3001\u4e8c\u9636\u5bfc\n        float f1 = dot(dBt, r);\n        float f2 = dot(ddBt, r) + dot(dBt, dBt);\n        // \u907f\u514d\u9664\u96f6\n        float denom = max(f2, 1e-4);\n        t = clamp(t - f1 / denom, 0.0, 1.0);\n    }\n    vec2 Bt = ((c3 * t + c2) * t + c1) * t + c0;\n    vec2 re = Bt - p;\n\n    // \u8ba1\u7b97\u66f2\u7ebf\u5728\u6700\u8fd1\u70b9\u5904\u7684\u5207\u7ebf\u5411\u91cf\n    vec2 tangent = (3.0 * c3 * t + 2.0 * c2) * t + c1;\n    \n    // \u8ba1\u7b97\u6cd5\u5411\u91cf\uff08\u5207\u7ebf\u9006\u65f6\u9488\u65cb\u8f6c90\u5ea6\uff09\n    vec2 normal = vec2(-tangent.y, tangent.x);\n    \n    // \u5f52\u4e00\u5316\u6cd5\u5411\u91cf\n    vec2 normalizedNormal = normalize(normal);\n    \n    // \u8ba1\u7b97\u6709\u7b26\u53f7\u8ddd\u79bb\n    float dis = length(re);\n    float signedDistance = dot(re, normalizedNormal) > 0.0 ? dis : -dis;\n\n    return signedDistance ;\n}\nfloat sdBezierDistance(vec2 p, vec2 b, float cc) {\n    float sdf = 0.0;\n    if(any(lessThanEqual(abs(p), b - cc))) {\n        sdf = RBox(p, b, cc);\n    }else{\n        float point  = max(cc*u_weight*0.5,0.001);\n        sdf = cubicBezierDistance(abs(p)-b+cc,vec2(cc, 0.0), vec2(cc, point), vec2(point, cc),vec2(0.0, cc));\n    }\n    return sdf;\n}"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v2, ""

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "float getDis(float2 pos,float2 halfsize){\n    float2 rect=abs(pos-halfsize);\n    return rect.x+rect.y;\n}\nfloat3 getLineFadeTowardCenter(float2 u_lineFadeTowardsCenter, float lineWidth) {\n    float x = clamp(u_lineFadeTowardsCenter.x, 0.0, 1.0);\n    float y = clamp(u_lineFadeTowardsCenter.y, 0.0, 1.0 - x);\n    float z = clamp((1.0 - x - y), 0.01, 1.0);\n    float3 lineFadeTowardsCenter = lineWidth * float3(x, y, z);\n    lineFadeTowardsCenter.y += lineFadeTowardsCenter.x;\n    lineFadeTowardsCenter.z += lineFadeTowardsCenter.y;\n    lineFadeTowardsCenter *= -1.;\n    return lineFadeTowardsCenter;\n}\n\nhalf4 gradientStrokeColorWithRatio(float2 fragCoord) {\n    float ratio = u_ratio;\n\n    float2 rectSize = u_size - u_padding * 2.0;\n    float2 halfSize = rectSize / 2.0;\n    float2 pos = fragCoord - u_size / 2.0;\n    float2 dir_pos= normalize(pos);\n    float2 dirAbs_pos = abs(dir_pos);\n    float2 pos_n = min(float2(dirAbs_pos.xy*halfSize.yx/max(vec2(.001),dirAbs_pos.yx)),halfSize)*sign(dir_pos);\n\n    float2 halfSize_symobol = float2(-halfSize.y,halfSize.x);\n    float flag = mix(-1.0,1.0, step(ratio,0.5))*dot(halfSize_symobol,pos_n);\n\n    float distanceAll= rectSize.x + rectSize.y;\n    float dis_point = distanceAll*min(ratio,1.0-ratio)*2.0;\n    float dis_pos = getDis(pos_n,halfSize);\n\n    float distance_near = mix(dis_point+dis_pos,abs(dis_point-dis_pos),step(0.,flag));\n\n    distance_near=min(2.*distanceAll-distance_near,distance_near);\n\n    float2 nearLineFade = float2(u_nearLineFadeToSides.x, u_nearLineFadeToSides.x + u_nearLineFadeToSides.y);\n    float2 farLineFade = float2(u_farLineFadeToSides.x, u_farLineFadeToSides.x + u_farLineFadeToSides.y);\n    float lineNearAlpha = u_nearLineAlpha*smoothstep(nearLineFade.y*distanceAll, nearLineFade.x*distanceAll, distance_near);\n    float lineFarAlpha = u_farLineAlpha*smoothstep(farLineFade.y*distanceAll, farLineFade.x*distanceAll, distanceAll-distance_near);\n\n    float3 farLineFadeTowardsCenter = getLineFadeTowardCenter(u_farLineFadeTowardsCenter, u_farLineWidth);\n    float3 nearLineFadeTowardsCenter = getLineFadeTowardCenter(u_nearLineFadeTowardsCenter, u_nearLineWidth);\n\n    float corner = min(u_corner, min(halfSize.x, halfSize.y));"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->d:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    if-eq v2, v4, :cond_4

    .line 55
    .line 56
    if-ne v2, v3, :cond_3

    .line 57
    .line 58
    const-string v2, "float rectSdf= sdSquircle(pos,halfSize, corner);"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_4
    const-string v2, "float rectSdf= sdBezierDistance(pos, halfSize, corner);"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const-string v2, "float rectSdf = RBox(pos, halfSize, corner);"

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "\n        float lineNearSdf = smoothstep(0., nearLineFadeTowardsCenter.x ,rectSdf)-smoothstep(nearLineFadeTowardsCenter.y,nearLineFadeTowardsCenter.z,rectSdf);\n        float lineFarSdf = smoothstep(0., farLineFadeTowardsCenter.x, rectSdf)-smoothstep(farLineFadeTowardsCenter.y,farLineFadeTowardsCenter.z,rectSdf);\n        lineNearAlpha *= lineNearSdf;\n        lineFarAlpha *= lineFarSdf;\n    \n        float lineAlpha = clamp(lineNearAlpha + lineFarAlpha, 0.0, 1.0);\n        return half4(u_color.xyz * lineAlpha, lineAlpha);\n    }\n    half4 main(float2 fragCoord) {\n        return gradientStrokeColorWithRatio(fragCoord);\n    }\n"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v2, "toString(...)"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "<set-?>"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a:Landroid/graphics/RuntimeShader;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string/jumbo v1, "u_color"

    .line 105
    .line 106
    .line 107
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->b:I

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->k:F

    .line 113
    .line 114
    const/high16 v2, 0x3f000000    # 0.5f

    .line 115
    .line 116
    mul-float/2addr v1, v2

    .line 117
    const-string/jumbo v2, "u_width"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v1, "u_corner"

    .line 124
    .line 125
    .line 126
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->e:F

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 129
    .line 130
    .line 131
    const-string/jumbo v1, "u_weight"

    .line 132
    .line 133
    .line 134
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->f:F

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 137
    .line 138
    .line 139
    const-string/jumbo v1, "u_ratio"

    .line 140
    .line 141
    .line 142
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->c:F

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 145
    .line 146
    .line 147
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->g:I

    .line 148
    .line 149
    int-to-float v1, v1

    .line 150
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->h:I

    .line 151
    .line 152
    int-to-float v2, v2

    .line 153
    const-string/jumbo v3, "u_size"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 157
    .line 158
    .line 159
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->j:F

    .line 160
    .line 161
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->i:F

    .line 162
    .line 163
    const-string/jumbo v3, "u_padding"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 167
    .line 168
    .line 169
    const-string/jumbo v1, "u_farLineWidth"

    .line 170
    .line 171
    .line 172
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->r:F

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 175
    .line 176
    .line 177
    const-string/jumbo v1, "u_nearLineWidth"

    .line 178
    .line 179
    .line 180
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->l:F

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 183
    .line 184
    .line 185
    const-string/jumbo v1, "u_farLineAlpha"

    .line 186
    .line 187
    .line 188
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->s:F

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 191
    .line 192
    .line 193
    const-string/jumbo v1, "u_nearLineAlpha"

    .line 194
    .line 195
    .line 196
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->m:F

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 199
    .line 200
    .line 201
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->t:F

    .line 202
    .line 203
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->u:F

    .line 204
    .line 205
    const-string/jumbo v3, "u_farLineFadeToSides"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 209
    .line 210
    .line 211
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->n:F

    .line 212
    .line 213
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->o:F

    .line 214
    .line 215
    const-string/jumbo v3, "u_nearLineFadeToSides"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 219
    .line 220
    .line 221
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->v:F

    .line 222
    .line 223
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->w:F

    .line 224
    .line 225
    const-string/jumbo v3, "u_farLineFadeTowardsCenter"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 229
    .line 230
    .line 231
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->p:F

    .line 232
    .line 233
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->q:F

    .line 234
    .line 235
    const-string/jumbo v2, "u_nearLineFadeTowardsCenter"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2, v1, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 239
    .line 240
    .line 241
    return-void
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
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
.end method
