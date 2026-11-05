.class public final Lvf/h$a;
.super Ljava/lang/Object;
.source "ShadowEdgeShader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lcom/coui/appcompat/shadowedge/agsl/ShadowEdge$CornerType;)Landroid/graphics/RuntimeShader;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    sget-object v1, Lcom/coui/appcompat/shadowedge/agsl/ShadowEdge;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "cornerType"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lcom/coui/appcompat/shadowedge/agsl/ShadowEdge;->a:[Ljava/lang/String;

    .line 15
    .line 16
    aget-object v3, v2, v1

    .line 17
    .line 18
    if-nez v3, :cond_c

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "\n       uniform float u_commonArray[12];\n        uniform float u_shadow;\n        uniform float u_shadowArray[16];\n        uniform float u_edge;\n        uniform float u_edgeArray[16];\n    \n       const float EPS = 1e-6;\n       const float EFFECT_PARAM_THRESHOLD = 0.001;\n    \n       struct CommonDataRect{\n            vec2 halfResolution;\n            vec2 pos;\n            vec2 halfSize;\n            float coner;\n            float weight;\n            float preCalcMinC;\n        };\n    \n        float getQuadrantValue(vec2 pos, vec4 values){\n            vec2 s = step(vec2(0.0), pos);\n            float valueTop = mix(values.x, values.y, s.x);\n            float valueBot = mix(values.w, values.z, s.x);\n            float value = mix(valueTop, valueBot, s.y);\n            return value;\n        }\n\n        float noise(vec2 p){\n            return fract(sin(dot(p.yx,vec2(79.1214,78.233)))*43760.5453);\n        }\n        \n        float softLight(float A,float B){\n            float l=B-(1.-2.*A)*B*(1.-B);\n            float h=B+(2.*A-1.)*(sqrt(B)-B);\n            return mix(l,h,step(.5,A));\n        }\n    "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    if-eq v4, v7, :cond_2

    .line 37
    .line 38
    if-eq v4, v6, :cond_1

    .line 39
    .line 40
    if-eq v4, v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v4, "\n        float RBoxConer(vec2 p,vec2 b, float r){\n            vec2 q=abs(p)-b+r;\n            return min(max(q.x,q.y),0.)+length(max(q,0.))-r;\n        }\n    \n        float approx_sdSquircle(vec2 p, float n){\n            // symmetries\n            p = abs(p); // if( p.y>p.x ) p=p.yx;\n            float w = pow(p.x,n) + pow(p.y,n);\n        \n            // linearlized implicit (taylor)\n            float b = 2.0*n-2.0;\n            float a = 1.0-1.0/n;\n            return (w-pow(w,a)) * inversesqrt(pow(p.x,b)+pow(p.y,b));\n        }\n        \n        float opSmoothIntersectionOne(float d1,float d2){\n            float h=clamp(.5-.5*(d2-d1),0.,1.);\n            return mix(d2,d1,h) + h*(1.-h);\n        }\n        \n        vec2 sdRoundedBoxMerge(vec2 p,  vec2 b,  float cr){\n            vec2 q1 = abs(p)-b;\n            float r1 = min(max(q1.x,q1.y),0.0) + length(max(q1,0.0));\n            vec2 q2 = q1 + cr;\n            float r2 = min(max(q2.x,q2.y),0.0) + length(max(q2,0.0)) - cr;\n            float h=clamp(.5-.5*(r2-r1),0.,1.);\n            return vec2(mix(r2,r1,h)+h*(1.-h), r2);\n        }\n        \n        vec2 getPreCalcMA(vec2 halfSize) {\n            float halfSizeX = halfSize.x;\n            float halfSizeY = halfSize.y;\n            float maX = 0.0;\n            float maY = 0.0;\n            if (halfSizeX > halfSizeY) {\n                maX = halfSizeX;\n                maY = halfSizeY * 0.5;\n            } else {\n                maX = halfSizeX * 0.5;\n                maY = halfSizeY;\n            }\n            return vec2(maX, maY);\n        }\n        \n        float sdSquircle(vec2 p, vec2 b, float cc, float corner, float weight) {\n            float sdf = 0.0;\n            float sc =  cc + weight * cc;\n            float rbRes = 0.0;\n        \n            if(any(lessThanEqual(abs(p), b - sc)) || cc <= 0.01) {\n                vec2 res = sdRoundedBoxMerge(p, b, cc);\n                sdf = res.x;\n                rbRes = res.y;\n            } else {\n                vec2 sp = (abs(p) - b + sc) / sc;\n                float angle = abs(atan(sp.y, sp.x) - 0.785398); // 0.785398 for 45 degree\n                float preCalcN1Delta = 3.02 + weight * 2.44;\n                float preCalcN2Delta = 2.05 + weight * 2.44;\n                // Convert angle from radians to degrees: 22.0 degrees = 0.383972 radians, 0.0 degrees = 0.0 radians\n                float sn = mix(preCalcN1Delta, preCalcN2Delta, smoothstep(0.383972, 0.0, angle));\n                sdf = approx_sdSquircle(sp, sn) * sc;\n                rbRes = RBoxConer(p, b, cc);\n                sdf = opSmoothIntersectionOne(sdf, rbRes);\n            }\n            if((corner) == min(b.x, b.y)) {\n                float sdfRect = RBoxConer(p, getPreCalcMA(b), 0.0);\n                sdf = min(max(sdfRect, rbRes), sdf);\n            }\n            // return smoothstep(0.0, -antiAliasing, sdf);\n            return sdf;\n        }\n    "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v4, "\n        const float DEFAULT_TRANSITION_PIXELS = 4.0;\n        const float kAbs = 1.0;\n        const float rRef = 80.0;\n        const float kMax = 26.6;\n        const float junctionXBand = 70.0;\n        const float junctionYBand = 60.0;\n        const float junctionPower = 1.0;\n        \n        float smoothAbs(float x, float k) {\n            return sqrt(x * x + k * k);\n        }\n\n        float smoothMaxSqrt(float a, float b, float k) {\n            float d = a - b;\n            return 0.5 * (a + b + sqrt(d * d + k * k));\n        }\n\n        float sdCapsule(vec2 pLocal, vec2 halfSize, inout float zoneCap, inout float transitionPixels) {\n            bool isVertical = halfSize.x < halfSize.y;\n            vec2 hs = isVertical ? halfSize.yx : halfSize;\n            vec2 pl = isVertical ? pLocal.yx : pLocal;\n\n            vec2 q = vec2(smoothAbs(pl.x, kAbs), smoothAbs(pl.y, kAbs));\n            float r = hs.y;\n            float a = max(hs.x - r, 0.0);\n\n            zoneCap = abs(pl.x) - a;\n\n            // float scale = r / max(rRef, 1e-3);\n            float scale = r * 0.0125;\n            float kMaxEff = kMax * scale;\n            float xBandEff = junctionXBand * scale;\n            float yBandEff = junctionYBand * scale;\n\n            transitionPixels = max(DEFAULT_TRANSITION_PIXELS, xBandEff);\n\n            float s = q.x - a;\n            float xHard = max(s, 0.0);\n            float xSoft = (kMaxEff > 0.0) ? smoothMaxSqrt(s, 0.0, kMaxEff) : xHard;\n            float wx = 1.0 - smoothstep(0.0, max(xBandEff, 1e-3), abs(s));\n            float wy = smoothstep(r - max(yBandEff, 1e-3), r, q.y);\n            // float w = pow(clamp(wx * wy, 0.0, 1.0), junctionPower);\n            float w = clamp(wx * wy, 0.0, 1.0);\n            float x = mix(xHard, xSoft, w);\n            return length(vec2(x, q.y)) - r;\n        }\n\n        float powFast(float x, float n) {\n            // \u4fdd\u62a4\u6781\u5c0f\u503c\uff0c\u9632\u6b62 log2(0)\n            x = max(x, 1e-8);\n            return exp2(log2(x) * n);\n        }\n\n        float lpNorm(vec2 v, float n) {\n            v = abs(v);\n            float m = max(v.x, v.y);\n            if (m < 1e-8) return 0.0;\n            vec2 u = v / m;\n            float s = powFast(u.x, n) + powFast(u.y, n);\n            return m * exp2(log2(max(s, EPS)) / n);\n        }\n\n        float lpNorm4(vec2 v) {\n            v = abs(v);\n            vec2 v2 = v * v;\n            vec2 v4 = v2 * v2;\n            return sqrt(sqrt(max(v4.x + v4.y, 0.0)));\n        }\n\n        float sdRoundRect(vec2 p, vec2 halfSize, float r, float n, inout vec2 q) {\n            q = abs(p) - halfSize + vec2(r);\n            float nClamped = max(n, 2.0);\n            float dCorner = (abs(nClamped - 4.0) < 1e-3) ? lpNorm4(max(q, 0.0)) : lpNorm(max(q, 0.0), nClamped);\n            if (q.x > 0.0 && q.y > 0.0) return dCorner - r;\n            else return max(q.x, q.y) - r;\n        }\n\n\n        float smoothSDF_D(vec2 p, vec2 b, float corner, float weight, inout float aaFactor){\n            float rectSdf = 0.0;\n            float d_corner_zone = 0.0;\n            vec2 q_rect = vec2(0.0, 0.0);\n            float transitionPixels = DEFAULT_TRANSITION_PIXELS; // \u9ed8\u8ba4\u8fc7\u6e21\u50cf\u7d20\n\n            if (weight  < 2.0) {\n                float zoneCap = 0.0;\n                if(weight  > 1.005){\n                    float t = smoothstep(2.0, 1.0, weight);\n                    float d_G2 = sdRoundRect( p, b, corner, 2.0, q_rect);\n                    float zone_G2 = min(q_rect.x, q_rect.y);\n\n                    float d_Capsule = sdCapsule( p, b, zoneCap, transitionPixels);\n                    rectSdf = mix(d_G2, d_Capsule, t);\n                    d_corner_zone = mix(zone_G2, zoneCap, t);\n                }\n                else\n                {\n                    rectSdf = sdCapsule( p, b, zoneCap, transitionPixels);\n                    d_corner_zone = zoneCap;\n                }\n            } else {\n                rectSdf = sdRoundRect( p, b, corner, weight, q_rect);\n                d_corner_zone = min(q_rect.x, q_rect.y);\n            }\n            // \u8ba1\u7b97\u6297\u952f\u9f7f\u56e0\u5b50 (\u6ce8\u610f\u533a\u95f4\uff1a\u4ece\u76f4\u7ebf\u533a\u8d70\u5411\u5706\u89d2\u533a)\n            aaFactor = smoothstep(-transitionPixels - 2.0, -transitionPixels * 0.2, d_corner_zone);\n            return rectSdf;\n        }\n    "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v4, "\n        float RBoxConer(vec2 p,vec2 b, float r){\n            vec2 q=abs(p)-b+r;\n            return min(max(q.x,q.y),0.)+length(max(q,0.))-r;\n        }\n    \n        float cubicBezierDistance(vec2 p, vec2 p0, vec2 p1, vec2 p2, vec2 p3) {\n            // \u5c06\u8d1d\u585e\u5c14\u8f6c\u6362\u4e3a\u5e42\u57fa\u5f62\u5f0f\uff1aB(t) = c0 + c1 t + c2 t^2 + c3 t^3\n            vec2 c0 = p0;\n            vec2 c1 = 3.0 * (p1 - p0);\n            vec2 c2 = 3.0 * (p2 - 2.0 * p1 + p0);\n            vec2 c3 = p3 - 3.0 * p2 + 3.0 * p1 - p0;\n        \n            float t = 0.5; // \u521d\u59cb\u503c\n            for (int i = 0; i < 10; i++) {\n                vec2 Bt   = ((c3 * t + c2) * t + c1) * t + c0;\n                vec2 dBt  = (3.0 * c3 * t + 2.0 * c2) * t + c1;\n                vec2 ddBt = 6.0 * c3 * t + 2.0 * c2;\n                vec2 r    = Bt - p;\n                // E(t) = |B(t)-p|^2 \u7684\u4e00\u9636\u3001\u4e8c\u9636\u5bfc\n                float f1 = dot(dBt, r);\n                float f2 = dot(ddBt, r) + dot(dBt, dBt);\n                // \u907f\u514d\u9664\u96f6\n                float denom = max(f2, 1e-4);\n                t = clamp(t - f1 / denom, 0.0, 1.0);\n            }\n            vec2 Bt = ((c3 * t + c2) * t + c1) * t + c0;\n            vec2 re = Bt - p;\n        \n            // \u8ba1\u7b97\u66f2\u7ebf\u5728\u6700\u8fd1\u70b9\u5904\u7684\u5207\u7ebf\u5411\u91cf\n            vec2 tangent = (3.0 * c3 * t + 2.0 * c2) * t + c1;\n        \n            // \u8ba1\u7b97\u6cd5\u5411\u91cf\uff08\u5207\u7ebf\u9006\u65f6\u9488\u65cb\u8f6c90\u5ea6\uff09\n            vec2 normal = vec2(-tangent.y, tangent.x);\n        \n            // \u5f52\u4e00\u5316\u6cd5\u5411\u91cf\n            vec2 normalizedNormal = normalize(normal);\n        \n            // \u8ba1\u7b97\u6709\u7b26\u53f7\u8ddd\u79bb\n            float dis = length(re);\n            float signedDistance = dot(re, normalizedNormal) > 0.0 ? dis : -dis;\n        \n            return signedDistance ;\n        }\n\n        // \u5706\u89d2\u77e9\u5f62\u7684 SDF\uff08\u5706\u89d2\u7531\u4e09\u6b21\u8d1d\u585e\u5c14\u8fd1\u4f3c\u56db\u5206\u4e4b\u4e00\u5706\uff09\n        float sdBezierDistance(vec2 p, vec2 b, float coner, float weight) {\n            float sdf = 0.0;\n            float cc = coner;\n        \n            if(any(lessThanEqual(abs(p), b - cc)) || cc <= 0.01) {\n                sdf =  RBoxConer(p, b, cc);\n            }else{\n                float point  = max(cc*weight*0.5, EFFECT_PARAM_THRESHOLD);\n                sdf = cubicBezierDistance(abs(p)-b+cc,\n                                                vec2(cc, 0.0),\n                                                vec2(cc, point),\n                                                vec2(point, cc),\n                                                vec2(0.0, cc));\n            }\n            return sdf;\n        }\n    "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v4, "\n        float RBoxConer(vec2 p,vec2 b, float r){\n            vec2 q=abs(p)-b+r;\n            return min(max(q.x,q.y),0.)+length(max(q,0.))-r;\n        }\n    "

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string v4, "\n        vec4 blendShadowColor(CommonDataRect rectData, vec4 color, float d, vec2 fragCoord){\n        \n            vec3 uFadeColor = vec3(u_shadowArray[0], u_shadowArray[1], u_shadowArray[2]);\n                vec3 uFadeAlpha = vec3(u_shadowArray[3], u_shadowArray[4], u_shadowArray[5]);\n                float uFadeIn = u_shadowArray[6];\n                vec2 uFadeOffset = vec2(u_shadowArray[7], u_shadowArray[8]);\n                vec2 uFadeScale = vec2(u_shadowArray[9], u_shadowArray[10]);\n                float uFadeInPara1 =  u_shadowArray[11];\n                float uFadeInPara2 =  u_shadowArray[12];\n                float uFadeOut = u_shadowArray[13];\n                float uFadeOutPara1 =  u_shadowArray[14];\n                float uFadeOutPara2 = u_shadowArray[15];\n        \n                vec2 fadeConer;\n                fadeConer.y = min(rectData.preCalcMinC, max(uFadeOut*1.2, rectData.coner));\n                float fadeAlpha = 0.0;\n    "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    if-eq v4, v7, :cond_6

    .line 78
    .line 79
    if-eq v4, v6, :cond_5

    .line 80
    .line 81
    if-eq v4, v5, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v4, "\n                if(any(greaterThan(uFadeAlpha.xy, vec2(EFFECT_PARAM_THRESHOLD)))){\n                    vec2 pos_new = (rectData.pos-uFadeOffset);\n                    fadeConer.x = getQuadrantValue(pos_new, vec4(u_commonArray[6],u_commonArray[7],u_commonArray[8],u_commonArray[9]));\n                    float fadeLine = uFadeIn*-1.0;\n                    float fadeSdf = fadeLine;\n                    vec2 halfSizeFade = rectData.halfSize*uFadeScale;\n                    fadeConer.x = min(min(halfSizeFade.x, halfSizeFade.y), max(uFadeIn*1.2, fadeConer.x));\n                    if(any(greaterThan(abs(pos_new), halfSizeFade - vec2(fadeConer.x)))){\n                        float corner_min = min(fadeConer.x, rectData.preCalcMinC);\n                        fadeSdf = sdSquircle(pos_new, halfSizeFade, corner_min, fadeConer.x, rectData.weight);\n                        float alpha = smoothstep(fadeLine,0.0,fadeSdf);\n                        if(uFadeInPara2>EFFECT_PARAM_THRESHOLD){\n                            alpha = pow(alpha, uFadeInPara1)*uFadeInPara2+(1.0-uFadeInPara2)*alpha;\n                        }\n                        alpha = alpha*(uFadeAlpha.x-uFadeAlpha.y) + uFadeAlpha.y;\n                        fadeAlpha = alpha;\n                    }else{\n                        fadeAlpha = uFadeAlpha.y;\n                    }\n                }\n    \n                if(uFadeAlpha.z>EFFECT_PARAM_THRESHOLD){\n                    float fadeLine =  uFadeOut *-1.0;\n                    float fadeSdf = fadeLine;\n                    if(any(greaterThan(abs(rectData.pos), rectData.halfSize - vec2(fadeConer.y)))){\n                        if(abs(fadeConer.y - rectData.coner) < EFFECT_PARAM_THRESHOLD){\n                            fadeSdf = d;\n                        }else{\n                            float corner_min = min(fadeConer.y, rectData.preCalcMinC);\n                            fadeSdf = sdSquircle(rectData.pos, rectData.halfSize, corner_min, fadeConer.y, rectData.weight);\n                        }\n                        float alpha = smoothstep(fadeLine,0.0,fadeSdf);\n                        if(uFadeOutPara2>EFFECT_PARAM_THRESHOLD){\n                            alpha = pow(alpha, uFadeOutPara1)*uFadeOutPara2+(1.0-uFadeOutPara2)*alpha;\n                        }\n                        alpha *= uFadeAlpha.z;\n                        fadeAlpha = mix(fadeAlpha, 1.0,alpha);\n                    }\n                }\n    "

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const-string v4, "\n                if(any(greaterThan(uFadeAlpha.xy, vec2(EFFECT_PARAM_THRESHOLD)))){\n                    vec2 pos_new = (rectData.pos-uFadeOffset);\n                    fadeConer.x = getQuadrantValue(pos_new, vec4(u_commonArray[6],u_commonArray[7],u_commonArray[8],u_commonArray[9]));\n                    float fadeLine = uFadeIn*-1.0;\n                    float fadeSdf = fadeLine;\n                    vec2 halfSizeFade = rectData.halfSize*uFadeScale;\n                    fadeConer.x = min(min(halfSizeFade.x, halfSizeFade.y), max(uFadeIn*1.2, fadeConer.x));\n                    if(rectData.weight<2.0 || any(greaterThan(abs(pos_new), halfSizeFade - vec2(fadeConer.x)))){\n                        float aaFactor = 1.0;\n                        fadeSdf = smoothSDF_D(pos_new, halfSizeFade, fadeConer.x, rectData.weight, aaFactor);\n                        float alpha = smoothstep(fadeLine,0.0,fadeSdf);\n                        if(uFadeInPara2>EFFECT_PARAM_THRESHOLD){\n                            alpha = pow(alpha, uFadeInPara1)*uFadeInPara2+(1.0-uFadeInPara2)*alpha;\n                        }\n                        alpha = alpha*(uFadeAlpha.x-uFadeAlpha.y) + uFadeAlpha.y;\n                        fadeAlpha = alpha;\n                    }else{\n                        fadeAlpha = uFadeAlpha.y;\n                    }\n                }\n    \n                if(uFadeAlpha.z>EFFECT_PARAM_THRESHOLD){\n                    float fadeLine =  uFadeOut *-1.0;\n                    float fadeSdf = fadeLine;\n                    if(rectData.weight<2.0 || any(greaterThan(abs(rectData.pos), rectData.halfSize - vec2(fadeConer.y)))){\n                        if(abs(fadeConer.y - rectData.coner) < EFFECT_PARAM_THRESHOLD){\n                            fadeSdf = d;\n                        }else{\n                            float aaFactor = 1.0;\n                            fadeSdf = smoothSDF_D(rectData.pos, rectData.halfSize, fadeConer.y, rectData.weight, aaFactor);\n                        }\n                        float alpha = smoothstep(fadeLine,0.0,fadeSdf);\n                        if(uFadeOutPara2>EFFECT_PARAM_THRESHOLD){\n                            alpha = pow(alpha, uFadeOutPara1)*uFadeOutPara2+(1.0-uFadeOutPara2)*alpha;\n                        }\n                        alpha *= uFadeAlpha.z;\n                        fadeAlpha = mix(fadeAlpha, 1.0,alpha);\n                    }\n                }\n    "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const-string v4, "\n                if(any(greaterThan(uFadeAlpha.xy, vec2(EFFECT_PARAM_THRESHOLD)))){\n                    vec2 pos_new = (rectData.pos-uFadeOffset);\n                    fadeConer.x = getQuadrantValue(pos_new, vec4(u_commonArray[6],u_commonArray[7],u_commonArray[8],u_commonArray[9]));\n                    float fadeLine = uFadeIn*-1.0;\n                    float fadeSdf = fadeLine;\n                    vec2 halfSizeFade = rectData.halfSize*uFadeScale;\n                    fadeConer.x = min(min(halfSizeFade.x, halfSizeFade.y), max(uFadeIn*1.2, fadeConer.x));\n                    if(any(greaterThan(abs(pos_new), halfSizeFade - vec2(fadeConer.x)))){\n                        fadeSdf = sdBezierDistance(pos_new, halfSizeFade, fadeConer.x, rectData.weight);\n                        float alpha = smoothstep(fadeLine,0.0,fadeSdf);\n                        if(uFadeInPara2>EFFECT_PARAM_THRESHOLD){\n                            alpha = pow(alpha, uFadeInPara1)*uFadeInPara2+(1.0-uFadeInPara2)*alpha;\n                        }\n                        alpha = alpha*(uFadeAlpha.x-uFadeAlpha.y) + uFadeAlpha.y;\n                        fadeAlpha = alpha;\n                    }else{\n                        fadeAlpha = uFadeAlpha.y;\n                    }\n                }\n    \n                if(uFadeAlpha.z>EFFECT_PARAM_THRESHOLD){\n                    float fadeLine =  uFadeOut *-1.0;\n                    float fadeSdf = fadeLine;\n                    if(any(greaterThan(abs(rectData.pos), rectData.halfSize - vec2(fadeConer.y)))){\n                        if(abs(fadeConer.y - rectData.coner) < EFFECT_PARAM_THRESHOLD){\n                            fadeSdf = d;\n                        }else{\n                            fadeSdf = sdBezierDistance(rectData.pos, rectData.halfSize, fadeConer.y, rectData.weight);\n                        }\n                        float alpha = smoothstep(fadeLine,0.0,fadeSdf);\n                        if(uFadeOutPara2>EFFECT_PARAM_THRESHOLD){\n                            alpha = pow(alpha, uFadeOutPara1)*uFadeOutPara2+(1.0-uFadeOutPara2)*alpha;\n                        }\n                        alpha *= uFadeAlpha.z;\n                        fadeAlpha = mix(fadeAlpha, 1.0,alpha);\n                    }\n                }\n    "

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    const-string v4, "\n                if(any(greaterThan(uFadeAlpha.xy, vec2(EFFECT_PARAM_THRESHOLD)))){\n                    vec2 pos_new = (rectData.pos-uFadeOffset);\n                    fadeConer.x = getQuadrantValue(pos_new, vec4(u_commonArray[6],u_commonArray[7],u_commonArray[8],u_commonArray[9]));\n                    float fadeLine = uFadeIn*-1.0;\n                    float fadeSdf = fadeLine;\n                    vec2 halfSizeFade = rectData.halfSize*uFadeScale;\n                    fadeConer.x = min(min(halfSizeFade.x, halfSizeFade.y), max(uFadeIn*1.2, fadeConer.x));\n                    if(any(greaterThan(abs(pos_new), halfSizeFade - vec2(fadeConer.x)))){\n                        fadeSdf = RBoxConer(pos_new, halfSizeFade, fadeConer.x);\n                        float alpha = smoothstep(fadeLine,0.0,fadeSdf);\n                        if(uFadeInPara2>EFFECT_PARAM_THRESHOLD){\n                            alpha = pow(alpha, uFadeInPara1)*uFadeInPara2+(1.0-uFadeInPara2)*alpha;\n                        }\n                        alpha = alpha*(uFadeAlpha.x-uFadeAlpha.y) + uFadeAlpha.y;\n                        fadeAlpha = alpha;\n                    }else{\n                        fadeAlpha = uFadeAlpha.y;\n                    }\n                }\n    \n                if(uFadeAlpha.z>EFFECT_PARAM_THRESHOLD){\n                    float fadeLine =  uFadeOut *-1.0;\n                    float fadeSdf = fadeLine;\n                    if(any(greaterThan(abs(rectData.pos), rectData.halfSize - vec2(fadeConer.y)))){\n                        if(abs(fadeConer.y - rectData.coner) < EFFECT_PARAM_THRESHOLD){\n                            fadeSdf = d;\n                        }else{\n                            fadeSdf = RBoxConer(rectData.pos, rectData.halfSize, fadeConer.y);\n                        }\n                        float alpha = smoothstep(fadeLine,0.0,fadeSdf);\n                        if(uFadeOutPara2>EFFECT_PARAM_THRESHOLD){\n                            alpha = pow(alpha, uFadeOutPara1)*uFadeOutPara2+(1.0-uFadeOutPara2)*alpha;\n                        }\n                        alpha *= uFadeAlpha.z;\n                        fadeAlpha = mix(fadeAlpha, 1.0,alpha);\n                    }\n                }\n    "

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :goto_1
    const-string v4, "\n                vec2 uv_pos=fragCoord.xy*0.013;\n                float n=clamp((noise(uv_pos)-.5)*0.01+.5,0.,1.);\n                fadeAlpha=clamp(softLight(n,fadeAlpha),0.0,1.0);\n\n                vec4 fadeColor = vec4(uFadeColor, fadeAlpha);\n                fadeColor.rgb *= fadeColor.a;\n\n                vec4 reColor = vec4(0.0);\n                reColor.rgb = color.rgb*(1.0 - fadeColor.a)+fadeColor.rgb;\n                reColor.a = color.a*(1.0 - fadeColor.a)+fadeColor.a;\n                return reColor;\n        }\n    \n    float getDis(vec2 pos,vec2 halfsize){\n            vec2 rect=abs(pos-halfsize);\n            return rect.x+rect.y;\n        }\n\n    vec4 blendEdge(CommonDataRect rectData, vec4 color, float d){\n        \n            vec3 uRectLineColor = vec3(u_edgeArray[0], u_edgeArray[1], u_edgeArray[2]);\n            vec2 uRectLineNear = vec2(u_edgeArray[3], u_edgeArray[4]);\n//                        vec2 uRectLineNear = vec2(0.0, 1.0);\n            vec2 uRectLineFar = vec2(u_edgeArray[5], u_edgeArray[6]);\n//                        vec2 uRectLineFar = vec2(0.0, 1.0);\n            vec2 uRectLineAlpha = vec2(u_edgeArray[7], u_edgeArray[8]);\n            vec4 uRectLineFade = vec4(u_edgeArray[9], u_edgeArray[10], u_edgeArray[11], u_edgeArray[12]);\n            float uAngle = u_edgeArray[13];\n            float uRectLinePara1 = u_edgeArray[14];\n            float uRectLinePara2 = u_edgeArray[15];\n        \n            vec2 rectLineNear=uRectLineNear;\n            vec2 rectLineFar=uRectLineFar;\n            vec4 rectLineFade=uRectLineFade;\n        \n            if(d<-max(rectLineNear.y, rectLineFar.y)){\n                return color;\n            }\n        \n            float distanceAll = (rectData.halfSize.x+rectData.halfSize.y)*2.0;\n            vec2 halfSize = rectData.halfSize;\n        \n            float ratio = mod(uAngle+rectData.halfSize.x/distanceAll*0.5+0.5,1.0);\n            vec2 dir_pos= normalize(rectData.pos);\n            vec2 dirAbs_pos = abs(dir_pos);\n            vec2 pos_n = min(vec2(dirAbs_pos.xy*halfSize.yx/max(vec2(EFFECT_PARAM_THRESHOLD),dirAbs_pos.yx)),halfSize)*sign(dir_pos);\n            vec2 halfSize_symobol = vec2(-halfSize.y,halfSize.x);\n            float flag = mix(-1.0,1.0, step(ratio,0.5))*dot(halfSize_symobol,pos_n);\n            float dis_point = distanceAll*min(ratio,1.0-ratio)*2.0;\n            float dis_pos = getDis(pos_n,halfSize);\n            float distance_near = mix(dis_point+dis_pos,abs(dis_point-dis_pos),step(0.,flag));\n            distance_near=min(2.*distanceAll-distance_near,distance_near);\n            float lineNearAlpha = uRectLineAlpha.x*smoothstep(rectLineFade.y*distanceAll, rectLineFade.x*distanceAll, distance_near);\n            float lineFarAlpha = uRectLineAlpha.y*smoothstep(rectLineFade.w*distanceAll, rectLineFade.z*distanceAll, distanceAll-distance_near);\n        \n            float lineNearSdf=smoothstep(-rectLineNear.y,-rectLineNear.x,d);\n            float lineFarSdf=smoothstep(-rectLineFar.y,-rectLineFar.x,d);\n        \n            if(uRectLinePara2 > EFFECT_PARAM_THRESHOLD){\n                lineNearSdf = pow(lineNearSdf, uRectLinePara1)*uRectLinePara2+(1.0-uRectLinePara2)*lineNearSdf;\n                lineFarSdf = pow(lineFarSdf, uRectLinePara1)*uRectLinePara2+(1.0-uRectLinePara2)*lineFarSdf;\n            }\n        \n            lineNearAlpha*=lineNearSdf;\n            lineFarAlpha*=lineFarSdf;\n        \n            float lineAlpha = clamp(lineNearAlpha+lineFarAlpha,0.,1.);\n        \n            vec4 rectLineColor = vec4(uRectLineColor, lineAlpha);\n            rectLineColor.rgb *= rectLineColor.a;\n        \n            vec4 reColor = vec4(0.0);\n            reColor.rgb = color.rgb*(1.0 - rectLineColor.a)+rectLineColor.rgb;\n            reColor.a = color.a*(1.0 - rectLineColor.a)+rectLineColor.a;\n            return reColor;\n        }\n    \n        vec4 main(vec2 fragCoord) {\n            //\u6570\u636e\u51c6\u5907\n            float antiAliasing = u_commonArray[11];\n            CommonDataRect rectData;\n            rectData.halfResolution = vec2(u_commonArray[0], u_commonArray[1])*0.5;\n            // \u5c06fragCoord\u8f6c\u6362\u4e3a\u4ee5\u77e9\u5f62\u4e2d\u5fc3\u4e3a\u539f\u70b9\u7684\u5750\u6807\u7cfb\u7edf\n            rectData.pos = vec2(fragCoord.x, u_commonArray[1]-fragCoord.y) - vec2(u_commonArray[2], u_commonArray[3]) - rectData.halfResolution;\n            rectData.halfSize =  vec2(u_commonArray[4], u_commonArray[5])*0.5;\n        \n            vec2 s = step(vec2(0.0), rectData.pos);\n            float rTop = mix(u_commonArray[6], u_commonArray[7], s.x);\n            float rBot = mix(u_commonArray[9], u_commonArray[8], s.x);\n            float r = mix(rTop, rBot, s.y);\n            rectData.coner =  r;\n        \n            rectData.weight = u_commonArray[10];\n            rectData.preCalcMinC = min(rectData.halfSize.x, rectData.halfSize.y);\n        \n            //\u5f62\u72b6\u8ba1\u7b97\n            float d = 0.0;\n            float aaFactor = 1.0;\n    "

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_b

    .line 117
    .line 118
    if-eq p0, v7, :cond_a

    .line 119
    .line 120
    if-eq p0, v6, :cond_9

    .line 121
    .line 122
    if-eq p0, v5, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    const-string p0, "\n        float corner_min = min(rectData.coner, rectData.preCalcMinC);\n        d = sdSquircle(rectData.pos, rectData.halfSize, corner_min, rectData.coner, rectData.weight);\n    "

    .line 126
    .line 127
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    const-string p0, "\n        d = smoothSDF_D(rectData.pos, rectData.halfSize, rectData.coner, rectData.weight, aaFactor);\n    "

    .line 132
    .line 133
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_a
    const-string p0, "\n        d = sdBezierDistance(rectData.pos, rectData.halfSize, rectData.coner, rectData.weight);\n    "

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_b
    const-string p0, "\n        d = RBoxConer(rectData.pos, rectData.halfSize, rectData.coner);\n    "

    .line 144
    .line 145
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :goto_2
    const-string p0, "\n         float aa = 1.0;\n            aa = mix(EPS, aa, aaFactor);\n            \n            float shape = 1.0 - smoothstep(-aa, aa, d);\n\n            if(shape<EFFECT_PARAM_THRESHOLD){\n                return vec4(0.0);\n            }\n        \n            //\u57fa\u7840\u989c\u8272\n            vec4 color = vec4(0.0);\n        \n            //\u5185\u9634\u5f71\n            if(u_shadow>0.5){\n                color = blendShadowColor(rectData, color, d, fragCoord);\n            }\n           \n            //\u63cf\u8fb9\n            if(u_edge>0.5){\n                color = blendEdge(rectData, color, d);\n            }\n        \n            return color*shape;\n        }\n    "

    .line 149
    .line 150
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string/jumbo p0, "toString(...)"

    .line 158
    .line 159
    .line 160
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    aput-object v3, v2, v1

    .line 164
    .line 165
    :cond_c
    invoke-direct {v0, v3}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v0
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
