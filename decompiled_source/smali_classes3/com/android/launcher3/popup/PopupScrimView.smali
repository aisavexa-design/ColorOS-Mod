.class public final Lcom/android/launcher3/popup/PopupScrimView;
.super Landroid/view/View;
.source "PopupScrimView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/launcher3/popup/PopupScrimView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    const-string p1, "PopupScrimView"

    .line 10
    const-string/jumbo v0, "initBlur end. use time="

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 17
    :try_start_0
    new-instance v3, Lcom/android/launcher3/popup/COUIBlendShader;

    .line 19
    const-string v4, "\n            uniform shader background;\n            uniform vec2 viewDimensions;\n            uniform int u_blendMode;//0:none,1:only mask,2:luminosity+dodge,3:mask+dodge,4:mask+overlay\n            layout(color) uniform half4 u_color0;\n            layout(color) uniform half4 u_color1;\n        \n            //\u53e0\u52a0\n            float overlay( float s, float d ) {\n                return (d < 0.5) ? 2.0 * s * d : 1.0 - 2.0 * (1.0 - s) * (1.0 - d);\n            }\n            vec3 overlay( vec3 s, vec3 d ) {\n                vec3 c;\n                c.x = overlay(s.x,d.x);\n                c.y = overlay(s.y,d.y);\n                c.z = overlay(s.z,d.z);\n                return c;\n            }\n            //\u989c\u8272\u51cf\u6de1\n            float colorDodge(float s, float d) {\n                return d / (1.0 - s);\n            }\n            vec3 colorDodge(vec3 s, vec3 d) {\n                vec3 c;\n                c.x = colorDodge(s.x,d.x);\n                c.y = colorDodge(s.y,d.y);\n                c.z = colorDodge(s.z,d.z);\n                return c;\n            }\n            //\u53d1\u5149\n            vec3 luminosity( vec3 s, vec3 d ) {\n                float dLum = dot(d, vec3(0.3, 0.59, 0.11));\n                float sLum = dot(s, vec3(0.3, 0.59, 0.11));\n                float lum = sLum - dLum;\n                vec3 c = d + lum;\n                float minC = min(min(c.x, c.y), c.z);\n                float maxC = max(max(c.x, c.y), c.z);\n                if(minC < 0.0) return sLum + ((c - sLum) * sLum) / (sLum - minC);\n                else if(maxC > 1.0) return sLum + ((c - sLum) * (1.0 - sLum)) / (maxC - sLum);\n                else return c;\n            }\n            vec2 dropsUV(vec2 fragCoord ) {\n                 vec2 uv = fragCoord.xy / viewDimensions.xy; // 0 <> 1\n                  vec2 offs = vec2(0.);\n                  return (offs + uv).xy;\n            }\n            half4 main(float2 fragCoord) {\n                half4 col = background.eval(fragCoord);\n                //half4 col = background.eval(dropsUV(fragCoord)*viewDimensions.xy);\n                if(u_blendMode == 1) {\n                    col.xyz = mix(col.xyz, u_color0.xyz, u_color0.w);\n                } else if(u_blendMode == 2) {\n                    vec3 luminosityCol = luminosity(u_color0.xyz, col.xyz);\n                    col.xyz = mix(col.xyz, luminosityCol, u_color0.w);\n                    vec3 dodgeCol = colorDodge(u_color1.xyz, col.xyz);\n                    col.xyz = mix(col.xyz, dodgeCol, u_color1.w);\n                } else if(u_blendMode == 3) {\n                    col.xyz = mix(col.xyz, u_color0.xyz, u_color0.w);\n                    vec3 dodgeCol = colorDodge(u_color1.xyz, col.xyz);\n                    col.xyz = mix(col.xyz, dodgeCol, u_color1.w);\n                }else if(u_blendMode == 4) {\n                    col.xyz = mix(col.xyz, u_color0.xyz, u_color0.w);\n                    vec3 overlayCol = overlay(u_color1.xyz, col.xyz);\n                    col.xyz = mix(col.xyz, overlayCol, u_color1.w);\n                }\n                return col;\n            }\n        "

    .line 21
    invoke-direct {v3, v4}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 32
    sget v5, Lcom/android/launcher3/R$color;->popup_blur_blend_color:I

    const/4 v6, 0x0

    .line 35
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 39
    invoke-static {v4}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v4

    .line 43
    const-string/jumbo v5, "valueOf(...)"

    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v5, "u_color0"

    .line 52
    invoke-virtual {v3, v5, v4}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;Landroid/graphics/Color;)V

    .line 55
    const-string/jumbo v4, "u_blendMode"

    const/4 v5, 0x1

    .line 59
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    .line 62
    const-string v4, "background"

    .line 64
    invoke-static {v3, v4}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v3

    .line 68
    const-string v4, "createRuntimeShaderEffect(...)"

    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v4, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/high16 v5, 0x42a00000    # 80.0f

    .line 77
    invoke-static {v5, v5, v4}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v4

    .line 81
    const-string v5, "createBlurEffect(...)"

    .line 83
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v3, v4}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v3

    .line 90
    const-string v4, "createChainEffect(...)"

    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v3, p0}, Lcom/oplus/view/OplusViewBackgroundRenderEffect;->setBackgroundRenderEffect(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    .line 98
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 109
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 127
    :cond_0
    :goto_0
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 130
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 134
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 144
    const-string/jumbo v0, "initBlur failed:"

    .line 147
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final pointInView(FFF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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
.end method
