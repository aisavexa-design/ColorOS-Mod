.class public final Lcom/oplus/posteffect/agsl/BlurDrawableShaderBaseStringKt;
.super Ljava/lang/Object;
.source "BlurDrawableShaderBaseString.kt"


# direct methods
.method public static final a(Ljava/lang/StringBuilder;IILcom/oplus/posteffect/params/CornerType;ZLjava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "II",
            "Lcom/oplus/posteffect/params/CornerType;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lvn/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p1

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v1, p5

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/16 v12, 0x10

    .line 15
    const-string v13, "<this>"

    .line 17
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v2, "cornerType"

    .line 22
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v2, "effects"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static/range {p0 .. p0}, Lev/p;->d(Ljava/lang/StringBuilder;)V

    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 55
    check-cast v4, Lvn/c;

    .line 57
    invoke-interface {v4}, Lvn/c;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_1
    new-instance v1, Lcom/oplus/posteffect/agsl/BlurDrawableShaderBaseStringKt$a;

    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {v2, v1}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    move-object v14, v1

    .line 77
    check-cast v14, Ljava/lang/Iterable;

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    .line 83
    invoke-static {v14, v2}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v3

    .line 87
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 104
    check-cast v4, Lvn/c;

    .line 106
    invoke-interface {v4}, Lvn/c;->e()Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_2
    invoke-static {v1}, Lkotlin/collections/b0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 118
    new-instance v15, Lvn/f;

    .line 120
    invoke-direct {v15, v8, v9, v1}, Lvn/f;-><init>(Lcom/oplus/posteffect/params/CornerType;ZLjava/util/Set;)V

    .line 123
    invoke-static {v14, v2}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v1

    .line 127
    invoke-static {v1}, Lkotlin/collections/o0;->b(I)I

    move-result v1

    if-ge v1, v12, :cond_3

    move v1, v12

    .line 134
    :cond_3
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 136
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 139
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 153
    check-cast v2, Lvn/c;

    .line 155
    invoke-interface {v2}, Lvn/c;->e()Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-interface {v2}, Lvn/c;->h()Ljava/lang/Object;

    move-result-object v2

    .line 163
    new-instance v4, Lkotlin/Pair;

    .line 165
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    .line 172
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    .line 176
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 180
    :cond_4
    new-instance v5, Lcom/oplus/posteffect/agsl/c;

    move-object v1, v5

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v12, v5

    move/from16 v5, p4

    .line 192
    invoke-direct/range {v1 .. v6}, Lcom/oplus/posteffect/agsl/c;-><init>(IILcom/oplus/posteffect/params/CornerType;ZLjava/util/LinkedHashMap;)V

    .line 195
    sget-object v1, Lcom/oplus/posteffect/agsl/ShaderStringCache;->a:Ljava/util/Map;

    .line 197
    const-string v1, "key"

    .line 199
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object v2, Lcom/oplus/posteffect/agsl/ShaderStringCache;->a:Ljava/util/Map;

    .line 204
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    sget-object v0, Lcom/oplus/posteffect/agsl/BlurDrawableShaderBaseStringKt$buildShaderString$1$1;->a:Lcom/oplus/posteffect/agsl/BlurDrawableShaderBaseStringKt$buildShaderString$1$1;

    const-wide/16 v1, 0x8

    .line 219
    const-string v3, "hit cache"

    .line 221
    invoke-static {v1, v2, v3, v0}, Lao/c;->a(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 225
    :cond_5
    const-string v2, "uniform shader uniBDFBitmap;\nuniform int uEnableMetaBall;\nuniform float2 u_size;\nuniform float u_colorArray[20];\nuniform float u_corner;\nuniform float u_weight;\nuniform float u_commonArray[8];\nuniform int uEnableBlend;\nuniform float3x3 uMatrix;\nuniform float4 uMatrixParams;"

    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p2, :cond_6

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    const-string v3, "uniform float["

    .line 236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/lit8 v3, p2, 0x5

    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    const-string v3, "] u_multiBlendParams;"

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v9, :cond_7

    .line 258
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    const-string v2, "uniform int u_ballIndex;\nuniform float u_ball1Array[8];\nuniform float u_ball2Array[8];\nuniform float u_ball3Array[8];\nuniform float u_preCmpArray12[24];\nuniform float u_preCmpArray13[24];\nuniform float u_preCmpArray23[24];"

    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_7
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 270
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 280
    check-cast v3, Lvn/c;

    .line 282
    invoke-interface {v3, v0, v15}, Lvn/c;->b(Ljava/lang/StringBuilder;Lvn/f;)V

    goto :goto_3

    .line 286
    :cond_8
    const-string v2, "const float EPS = 1e-6;\nconst float PI = 3.1415926;\nconst float ANTIALIASING = 1.5;"

    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v2, " struct CommonDataRect{\n     float2 halfResolution;\n     float2 pos;\n     float2 halfSize;\n     float coner;\n     float weight;\n};\nstruct ShapeResult {float sdf;float mix_c;};"

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    const-string v2, "type"

    .line 301
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 308
    const-string v4, ""

    const/4 v5, 0x3

    if-eqz v3, :cond_a

    if-eq v3, v11, :cond_a

    if-eq v3, v10, :cond_a

    if-ne v3, v5, :cond_9

    .line 319
    const-string v3, "\n    const float DEFAULT_TRANSITION_PIXELS = 4.0;\n    const float kAbs = 1.0;\n    const float rRef = 80.0;\n    const float kMax = 26.6;\n    const float junctionXBand = 70.0;\n    const float junctionYBand = 60.0;\n    const float junctionPower = 1.0;\n"

    goto :goto_4

    .line 322
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 324
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327
    throw v0

    :cond_a
    move-object v3, v4

    .line 329
    :goto_4
    invoke-static {v3}, Lev/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_b

    .line 338
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    const-string v3, "const float BLEND_EDGE_FADE_RANGE_X = 0.0;\nconst float BLEND_EDGE_FADE_RANGE_Y = 5.0;\nconst float BLEND_SHAPE_CHANGE = 5.0;\nconst float BLEND_EDGE_FADE = 50.0;\nconst float BLEND_STRENGTH_SMOOTH = 26.0;\nconst float BLEND_STRENGTH = 25.0;\nconst float BLEND_COLOR_SPEED_PIXEL = 20.0;\nconst float BLEND_COLOR_RANGE = 50.0;\nconst float BLEND_COLOR_FADE = 0.883;\nconst float BLEND_PROCESS_CONTROL = 0.3;\nconst float BLEND_ARC_END = 0.85;\nconst float BLEND_ARC_START = 1.0;\nconst float BLEND_ARC_RANGE = 12.5;"

    .line 343
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    const-string v3, "struct RectCorner {float2 center;float2 halfSize;float coner;float weight;};"

    .line 351
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    :cond_b
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 358
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 364
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 368
    check-cast v6, Lvn/c;

    .line 370
    invoke-interface {v6, v0, v15}, Lvn/c;->c(Ljava/lang/StringBuilder;Lvn/f;)V

    goto :goto_5

    .line 374
    :cond_c
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 378
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 384
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 388
    check-cast v6, Lvn/c;

    .line 390
    invoke-interface {v6, v0, v15}, Lvn/c;->j(Ljava/lang/StringBuilder;Lvn/f;)V

    goto :goto_6

    .line 394
    :cond_d
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    const-string/jumbo v3, "vec4 getColor(CommonDataRect rectData){\n    vec4 resultColor = vec4(0.0);\n\n    float type = u_colorArray[0];\n    float numColor = u_colorArray[1];\n    if(numColor <= 1.5){\n        resultColor = vec4(u_colorArray[2], u_colorArray[3], u_colorArray[4], u_colorArray[5]);\n        return resultColor;\n    }\n\n    vec2 halfSize = rectData.halfSize;\n    vec2 u_size = halfSize*2.0;\n    vec2 pos = rectData.pos;\n\n    vec2 dir = vec2(1.0, 0.0);\n    vec2 origin = vec2(0.0, 0.0);\n\n    if(type < 0.5){\n        dir = vec2(0.0, -u_size.y);\n        origin = vec2(0.0, halfSize.y);\n    }else if(type < 1.5){\n        dir = vec2(-u_size.x, -u_size.y);\n        origin = vec2(halfSize.x, halfSize.y);\n    }else if(type < 2.5){\n        dir = vec2(-u_size.x, 0.0);\n        origin = vec2(halfSize.x, 0.0);\n    }else if(type < 3.5){\n        dir = vec2(-u_size.x, u_size.y);\n        origin = vec2(halfSize.x, -halfSize.y);\n    }else if(type < 4.5){\n        dir = vec2(0.0, u_size.y);\n        origin = vec2(0.0, -halfSize.y);\n    }else if(type < 5.5){\n        dir = vec2(u_size.x, u_size.y);\n        origin = vec2(-halfSize.x, -halfSize.y);\n    }else if(type < 6.5){\n        dir = vec2(u_size.x, 0.0);\n        origin = vec2(-halfSize.x, 0.0);\n    }else if(type < 7.5){\n        dir = vec2(u_size.x, -u_size.y);\n        origin = vec2(-halfSize.x, halfSize.y);\n    }\n\n    float valueDot = dot(pos-origin, normalize(dir))/max(length(dir),0.001)*(numColor-1.0);\n    vec4 col1 = vec4(u_colorArray[2], u_colorArray[3], u_colorArray[4], u_colorArray[5]);\n    vec4 col2 = vec4(u_colorArray[6], u_colorArray[7], u_colorArray[8], u_colorArray[9]);\n    vec4 col3 = vec4(u_colorArray[10], u_colorArray[11], u_colorArray[12], u_colorArray[13]);\n    vec4 col4 = vec4(u_colorArray[14], u_colorArray[15], u_colorArray[16], u_colorArray[17]);\n    if(valueDot<1.0){\n        resultColor = mix(col1,col2,valueDot);\n    }else if(valueDot<2.0){\n        resultColor = mix(col2,col3,valueDot-1.0);\n    }else{\n        resultColor = mix(col3,col4,valueDot-2.0);\n    }\n    // resultColor = vec4(vec3(valueDot), 1.0);\n    return resultColor;\n}"

    .line 399
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    const-string v3, "float random(float2 st) {\n    return fract(sin(dot(st.yx,float2(79.1214,78.233)))*43760.5453);\n}"

    .line 404
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    const-string v3, "float softLight(float A,float B) {\n    float l=B-(1.-2.*A)*B*(1.-B);\n    float h=B+(2.*A-1.)*(sqrt(B)-B);\n    return mix(l,h,step(.5,A));\n}"

    .line 409
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    const-string v3, "CommonDataRect getCommonDataRect(float2 coords) {\n    CommonDataRect rectData;\n    rectData.halfResolution = float2(u_commonArray[0], u_commonArray[1]);"

    .line 414
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_e

    .line 419
    const-string v3, "if(u_ballIndex == 1){\n    rectData.pos = coords.xy - float2(u_ball1Array[0], u_ball1Array[1]);\n    rectData.halfSize =  float2(u_ball1Array[2], u_ball1Array[3]);\n    rectData.coner =  u_ball1Array[4];\n    rectData.weight = u_ball1Array[5];\n} else if(u_ballIndex == 2){\n    rectData.pos = coords.xy - float2(u_ball2Array[0], u_ball2Array[1]);\n    rectData.halfSize =  float2(u_ball2Array[2], u_ball2Array[3]);\n    rectData.coner =  u_ball2Array[4];\n    rectData.weight = u_ball2Array[5];\n} else if(u_ballIndex == 3){\n    rectData.pos = coords.xy - float2(u_ball3Array[0], u_ball3Array[1]);\n    rectData.halfSize =  float2(u_ball3Array[2], u_ball3Array[3]);\n    rectData.coner =  u_ball3Array[4];\n    rectData.weight = u_ball3Array[5];\n}"

    .line 421
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 425
    :cond_e
    const-string v3, "rectData.pos = coords.xy - float2(u_commonArray[2], u_commonArray[3]);\n    rectData.halfSize = float2(u_commonArray[4], u_commonArray[5]);\n    rectData.coner =  u_commonArray[6];\n    rectData.weight = u_commonArray[7];"

    .line 427
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    :goto_7
    const-string v3, "return rectData;}"

    .line 432
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v7, 0x2

    if-eqz v3, :cond_f

    .line 442
    const-string v6, "\n    float overlay(float s, float d) {\n        return (d < 0.5) ? 2.0 * s * d : 1.0 - 2.0 * (1.0 - s) * (1.0 - d);\n    }\n    vec3 overlay(vec3 s, vec3 d) {\n        vec3 c;c.x = overlay(s.x,d.x);c.y = overlay(s.y,d.y);c.z = overlay(s.z,d.z);return c;\n    }"

    .line 444
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    and-int/lit8 v6, v7, 0x4

    if-eqz v6, :cond_10

    .line 451
    const-string v5, "\n    float colorDodge(float s, float d) {return d / (1.0 - s + 0.00000001);}\n    vec3 colorDodge(vec3 s, vec3 d) {\n        vec3 c;c.x = colorDodge(s.x,d.x);c.y = colorDodge(s.y,d.y);c.z = colorDodge(s.z,d.z);return c;\n    }"

    .line 453
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    and-int/lit8 v5, v7, 0x8

    if-eqz v5, :cond_11

    .line 460
    const-string v10, "\n    vec4 colorDodgeBlend(vec4 src, vec4 dst) {\n        float alpha_out = src.a + dst.a - src.a * dst.a;\n        vec3 color_out = vec3(0.0);\n        for (int i = 0; i < 3; i++) {\n            if (dst[i] == 0.0) {\n                color_out[i] = src[i] * (1.0 - dst.a);\n            } else {\n                float c = abs(src.a - src[i]);\n                if (c == 0.0) {\n                    color_out[i] = src.a * dst.a + src[i] * (1.0 - dst.a) + dst[i] * (1.0 - src.a);\n                } else {\n                    c = min(dst.a, (dst[i] * src.a) / (c + 0.00000001));\n                    color_out[i] = (c * src.a + src[i] * (1.0 - dst.a)) + dst[i] * (1.0 - src.a);\n                }\n            }\n        }\n        return vec4(color_out, alpha_out);\n    }"

    .line 462
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const/16 v10, 0x10

    and-int/2addr v10, v7

    if-eqz v10, :cond_12

    .line 470
    const-string v11, "\n    vec3 luminosity( vec3 s, vec3 d ) {\n        float dLum = dot(d, vec3(0.3, 0.59, 0.11));\n        float sLum = dot(s, vec3(0.3, 0.59, 0.11));\n        float lum = sLum - dLum;\n        vec3 c = d + lum;\n        float minC = min(min(c.x, c.y), c.z);\n        float maxC = max(max(c.x, c.y), c.z);\n        if(minC < 0.0) return sLum + ((c - sLum) * sLum) / (sLum - minC);\n        else if(maxC > 1.0) return sLum + ((c - sLum) * (1.0 - sLum)) / (maxC - sLum);\n        else return c;\n    }"

    .line 472
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    and-int/lit8 v11, v7, 0x20

    move-object/from16 v17, v4

    if-eqz v11, :cond_13

    .line 481
    const-string v4, "\n    vec4 lighter(vec4 src, vec4 dst) {\n        float r = (1.0 - dst.a) * src.r + (1.0 - src.a) * dst.r + max(src.r, dst.r);\n        float g = (1.0 - dst.a) * src.g + (1.0 - src.a) * dst.g + max(src.g, dst.g);\n        float b = (1.0 - dst.a) * src.b + (1.0 - src.a) * dst.b + max(src.b, dst.b);\n        float a = src.a + dst.a  - src.a * dst.a;\n        return vec4(r, g, b, a);\n    }"

    .line 483
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    and-int/lit8 v4, v7, 0x40

    move-object/from16 v18, v1

    if-eqz v4, :cond_14

    .line 492
    const-string v1, "\n    vec3 rgb2hsv(vec3 c) {\n        vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n        vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n        vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n        float d = q.x - min(q.w, q.y);\n        float e = 1.0e-10;\n        return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n    }\n    vec3 hsv2rgb(vec3 c) {\n        vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);\n        vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);\n        return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);\n    }\n    vec4 saturation(vec4 src, vec4 dst) {\n        float a = src.a + dst.a - src.a * dst.a;\n        vec3 srcHsv = rgb2hsv(src.rgb);\n        vec3 dstHsv = rgb2hsv(dst.rgb);\n        dstHsv.y = srcHsv.y;\n        return vec4(hsv2rgb(dstHsv), a);\n    }"

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    and-int/lit16 v1, v7, 0x80

    move-object/from16 v19, v12

    if-eqz v1, :cond_15

    .line 503
    const-string v12, "\n    float softLight(vec2 s, vec2 d) {\n        if (2.0*s.x <= s.y) {\n            return (d.x*d.x*(s.y - 2.0*s.x) / (d.y + 0.00000001)) + (1.0 - d.y)*s.x + d.x*(-s.y + 2.0*s.x + 1.0);\n        } else if (4.0 * d.x <= d.y) {\n            float DSqd = d.x*d.x;\n            float DCub = DSqd*d.x;\n            float DaSqd = d.y*d.y;\n            float DaCub = DaSqd*d.y;\n            return (DaSqd*(s.x - d.x*(3.0*s.y - 6.0*s.x - 1.0)) + 12.0*d.y*DSqd*(s.y - 2.0*s.x) - 16.0*DCub * (s.y - 2.0*s.x) - DaCub*s.x) / (DaSqd + 0.00000001);\n        } else {\n            return d.x*(s.y - 2.0*s.x + 1) + s.x - sqrt(d.y*d.x)*(s.y - 2.0*s.x) - d.y*s.x;\n        }\n    }\n    vec4 soft_light(vec4 src, vec4 dst) {\n        if (dst.a == 0.0) { return src; }\n        float a = src.a + (1.0 - src.a) * dst.a;\n        float r = softLight(vec2(src.r, src.a), vec2(dst.r, dst.a));\n        float g = softLight(vec2(src.g, src.a), vec2(dst.g, dst.a));\n        float b = softLight(vec2(src.b, src.a), vec2(dst.b, dst.a));\n        return vec4(clamp(r, 0.0, 1.0), clamp(g, 0.0, 1.0), clamp(b, 0.0, 1.0), a);\n    }"

    .line 505
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    and-int/lit16 v12, v7, 0x100

    move-object/from16 v20, v15

    if-eqz v12, :cond_16

    .line 514
    const-string v15, "\n    vec4 plusDarker(vec4 src, vec4 dst) {\n        float r = clamp(src.r + dst.r - 1.0, 0.0, 1.0);\n        float g = clamp(src.g + dst.g - 1.0, 0.0, 1.0);\n        float b = clamp(src.b + dst.b - 1.0, 0.0, 1.0);\n        float a = clamp(src.a + dst.a - 1.0, 0.0, 1.0);\n        return vec4(r, g , b, a);\n    }"

    .line 516
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    and-int/lit16 v15, v7, 0x200

    move-object/from16 v21, v14

    if-eqz v15, :cond_17

    .line 525
    const-string v14, "\n    vec4 plusLighter(vec4 src, vec4 dst) {\n        float r = clamp(src.r + dst.r, 0.0, 1.0);\n        float g = clamp(src.g + dst.g, 0.0, 1.0);\n        float b = clamp(src.b + dst.b, 0.0, 1.0);\n        float a = clamp(src.a + dst.a, 0.0, 1.0);\n        return vec4(r, g , b, a);\n    }"

    .line 527
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    :cond_17
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_18

    goto/16 :goto_9

    .line 537
    :cond_18
    const-string/jumbo v14, "vec4 doBlend(vec4 col, float blendMode, vec4 blendColor) {"

    .line 539
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    and-int/lit8 v16, v7, 0x1

    const/16 v22, 0x0

    if-eqz v16, :cond_19

    .line 549
    const-string v7, "if (blendMode == 1) { col.xyz = mix(col.xyz, blendColor.xyz, blendColor.w);}"

    .line 551
    invoke-static {v7, v0, v14}, Lcom/oplus/posteffect/agsl/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move/from16 v7, v22

    goto :goto_8

    :cond_19
    const/4 v7, 0x1

    :goto_8
    if-eqz v3, :cond_1a

    .line 560
    const-string v3, "if (blendMode == 2) { col.xyz = mix(col.xyz, overlay(blendColor.xyz, col.xyz), blendColor.w);}"

    .line 562
    invoke-static {v3, v0, v7}, Lcom/oplus/posteffect/agsl/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move/from16 v7, v22

    :cond_1a
    if-eqz v6, :cond_1b

    .line 569
    const-string v3, "if (blendMode == 3) { col.xyz = mix(col.xyz, colorDodge(blendColor.xyz, col.xyz), blendColor.w);}"

    .line 571
    invoke-static {v3, v0, v7}, Lcom/oplus/posteffect/agsl/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move/from16 v7, v22

    :cond_1b
    if-eqz v5, :cond_1c

    .line 578
    const-string v3, "if (blendMode == 4) { col = colorDodgeBlend(blendColor, col);}"

    .line 580
    invoke-static {v3, v0, v7}, Lcom/oplus/posteffect/agsl/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move/from16 v7, v22

    :cond_1c
    if-eqz v10, :cond_1d

    .line 587
    const-string v3, "if (blendMode == 5) { col.xyz = mix(col.xyz, luminosity(blendColor.xyz, col.xyz), blendColor.w);}"

    .line 589
    invoke-static {v3, v0, v7}, Lcom/oplus/posteffect/agsl/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move/from16 v7, v22

    :cond_1d
    if-eqz v11, :cond_1e

    .line 596
    const-string v3, "if (blendMode == 6) { col = lighter(blendColor, col);}"

    .line 598
    invoke-static {v3, v0, v7}, Lcom/oplus/posteffect/agsl/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move/from16 v7, v22

    :cond_1e
    if-eqz v4, :cond_1f

    .line 605
    const-string v3, "if (blendMode == 7) { col = saturation(blendColor, col);}"

    .line 607
    invoke-static {v3, v0, v7}, Lcom/oplus/posteffect/agsl/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move/from16 v7, v22

    :cond_1f
    if-eqz v1, :cond_20

    .line 614
    const-string v1, "if (blendMode == 8) { col = soft_light(blendColor, col);}"

    .line 616
    invoke-static {v1, v0, v7}, Lcom/oplus/posteffect/agsl/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move/from16 v7, v22

    :cond_20
    if-eqz v12, :cond_21

    .line 623
    const-string v1, "if (blendMode == 9) { col = plusDarker(blendColor, col);}"

    .line 625
    invoke-static {v1, v0, v7}, Lcom/oplus/posteffect/agsl/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move/from16 v7, v22

    :cond_21
    if-eqz v15, :cond_22

    .line 632
    const-string v1, "if (blendMode == 10) {col = plusLighter(blendColor, col);}"

    .line 634
    invoke-static {v1, v0, v7}, Lcom/oplus/posteffect/agsl/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 637
    :cond_22
    const-string v1, "return col;}"

    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    :goto_9
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    const-string v1, "float RBox(float2 p,float2 b,float r){\n    float2 q=abs(p)-b+r;\n    return min(max(q.x,q.y),0.)+length(max(q,0.))-r;\n}"

    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_25

    const/4 v3, 0x1

    if-eq v1, v3, :cond_25

    const/4 v3, 0x2

    if-eq v1, v3, :cond_24

    const/4 v3, 0x3

    if-ne v1, v3, :cond_23

    .line 668
    const-string v4, "\n    float smoothAbs(float x, float k) {\n        return sqrt(x * x + k * k);\n    }\n    float smoothMaxSqrt(float a, float b, float k) {\n        float d = a - b;\n        return 0.5 * (a + b + sqrt(d * d + k * k));\n    }\n    float sdCapsule(float2 pLocal, float2 halfSize) {\n        bool isVertical = halfSize.x < halfSize.y;\n        float2 hs = isVertical ? halfSize.yx : halfSize;\n        float2 pl = isVertical ? pLocal.yx : pLocal;\n\n        float2 q = float2(smoothAbs(pl.x, kAbs), smoothAbs(pl.y, kAbs));\n        float r = hs.y;\n        float a = max(hs.x - r, 0.0);\n\n        // float scale = r / max(rRef, 1e-3);\n        float scale = r * 0.0125;\n        float kMaxEff = kMax * scale;\n        float xBandEff = junctionXBand * scale;\n        float yBandEff = junctionYBand * scale;\n\n        float s = q.x - a;\n        float xHard = max(s, 0.0);\n        float xSoft = (kMaxEff > 0.0) ? smoothMaxSqrt(s, 0.0, kMaxEff) : xHard;\n        float wx = 1.0 - smoothstep(0.0, max(xBandEff, 1e-3), abs(s));\n        float wy = smoothstep(r - max(yBandEff, 1e-3), r, q.y);\n        // float w = pow(clamp(wx * wy, 0.0, 1.0), junctionPower);\n        float w = clamp(wx * wy, 0.0, 1.0);\n        float x = mix(xHard, xSoft, w);\n        return length(float2(x, q.y)) - r;\n    }\n    float powFast(float x, float n) {\n        // \u4fdd\u62a4\u6781\u5c0f\u503c\uff0c\u9632\u6b62 log2(0)\n        x = max(x, 1e-8);\n        return exp2(log2(x) * n);\n    }\n    float lpNorm(float2 v, float n) {\n        v = abs(v);\n        float m = max(v.x, v.y);\n        if (m < 1e-8) return 0.0;\n        float2 u = v / m;\n        float s = powFast(u.x, n) + powFast(u.y, n);\n        return m * exp2(log2(max(s, EPS)) / n);\n    }\n    float lpNorm4(float2 v) {\n        v = abs(v);\n        float2 v2 = v * v;\n        float2 v4 = v2 * v2;\n        return sqrt(sqrt(max(v4.x + v4.y, 0.0)));\n    }\n    float sdRoundRect(float2 p, float2 halfSize, float r, float n) {\n        float2 q = abs(p) - halfSize + float2(r);\n        float nClamped = max(n, 2.0);\n        float dCorner = (abs(nClamped - 4.0) < 1e-3) ? lpNorm4(max(q, 0.0)) : lpNorm(max(q, 0.0), nClamped);\n        if (q.x > 0.0 && q.y > 0.0) return dCorner - r;\n        else return max(q.x, q.y) - r;\n    }\n    float smoothSDF_D(float2 p, float2 b, float corner, float weight){\n        float rectSdf = 0.0;\n        float d_corner_zone = 0.0;\n        if (weight  < 2.0) {\n            if(weight  > 1.005){\n                float t = smoothstep(2.0, 1.0, weight);\n                float d_G2 = sdRoundRect( p, b, corner, 2.0);\n                float d_Capsule = sdCapsule( p, b);\n                rectSdf = mix(d_G2, d_Capsule, t);\n            }\n            else\n            {\n                rectSdf = sdCapsule( p, b);\n            }\n        } else {\n            rectSdf = sdRoundRect( p, b, corner, weight);\n        }\n        // \u8ba1\u7b97\u6297\u952f\u9f7f\u56e0\u5b50 (\u6ce8\u610f\u533a\u95f4\uff1a\u4ece\u76f4\u7ebf\u533a\u8d70\u5411\u5706\u89d2\u533a)\n        return rectSdf;\n    }\n    "

    goto :goto_a

    .line 671
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 673
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 676
    throw v0

    .line 677
    :cond_24
    const-string v4, "\n    float cubicBezierDistance(float2 p, float2 p0, float2 p1, float2 p2, float2 p3) {\n        // \u5c06\u8d1d\u585e\u5c14\u8f6c\u6362\u4e3a\u5e42\u57fa\u5f62\u5f0f\uff1aB(t) = c0 + c1 t + c2 t^2 + c3 t^3\n        float2 c0 = p0;\n        float2 c1 = 3.0 * (p1 - p0);\n        float2 c2 = 3.0 * (p2 - 2.0 * p1 + p0);\n        float2 c3 = p3 - 3.0 * p2 + 3.0 * p1 - p0;\n        float t = 0.5; // \u521d\u59cb\u503c\n        for (int i = 0; i < 10; i++) {\n            float2 Bt   = ((c3 * t + c2) * t + c1) * t + c0;\n            float2 dBt  = (3.0 * c3 * t + 2.0 * c2) * t + c1;\n            float2 ddBt = 6.0 * c3 * t + 2.0 * c2;\n            float2 r    = Bt - p;\n            // E(t) = |B(t)-p|^2 \u7684\u4e00\u9636\u3001\u4e8c\u9636\u5bfc\n            float f1 = dot(dBt, r);\n            float f2 = dot(ddBt, r) + dot(dBt, dBt);\n            // \u907f\u514d\u9664\u96f6\n            float denom = max(f2, 1e-4);\n            t = clamp(t - f1 / denom, 0.0, 1.0);\n        }\n        float2 Bt = ((c3 * t + c2) * t + c1) * t + c0;\n        float2 re = Bt - p;\n        float2 tangent = (3.0 * c3 * t + 2.0 * c2) * t + c1;\n        float2 normal = float2(-tangent.y, tangent.x);\n        float2 normalizedNormal = normalize(normal);\n        float dis = length(re);\n        return dot(re, normalizedNormal) > 0.0 ? dis : -dis;\n    }\n    float sdBezierDistance(float2 p, float2 b, float corner, float weight) {\n        float sdf = 0.0;\n        float cc = corner;\n        if(any(lessThanEqual(abs(p), b - cc)) || cc <= 0.01) {\n            sdf = RBox(p, b, cc);\n        }else{\n            float point  = max(cc*weight*0.5,0.001);\n            sdf = cubicBezierDistance(abs(p)-b+cc,float2(cc, 0.0), float2(cc, point), float2(point, cc),float2(0.0, cc));\n        }\n        return sdf;\n    }\n"

    goto :goto_a

    :cond_25
    move-object/from16 v4, v17

    .line 682
    :goto_a
    invoke-static {v4}, Lev/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_2c

    .line 691
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    const-string v1, "float gain(float x, float k) {\n    float a = 0.5*pow(2.0*((x<0.5)?x:1.0-x), k);\n    return (x<0.5)?a:1.0-a;\n}"

    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    const-string/jumbo v1, "void blendPair(float2 p,\n    float2 point1, float2 point2,\n    RectCorner rc1, RectCorner rc2,\n    float sdfIdx0, float sdfIdx1,\n    inout float raw0, inout float raw1,\n    inout float sdf0, inout float sdf1,\n    inout float minDist,\n    float pre[24],\n    inout float colorRangeC) {\n    if(!all(greaterThanEqual(float4(rc1.halfSize, rc2.halfSize), float4(EPS))))\n        return;\n    float2 prePoint = float2(pre[0], pre[1]);\n    float2 preDir = float2(pre[2], pre[3]);\n    float2 preRectCenter = float2(pre[4], pre[5]);\n    float2 preRectHalfSize = float2(pre[6], pre[7]);\n    float preMinCorner = pre[8];\n    float preParaShapeY1 = pre[9], preParaShapeX1 = pre[10], preParaShapeStrength1 = pre[11];\n    float preParaShapeY2 = pre[12], preParaShapeX2 = pre[13], preParaShapeStrength2 = pre[14];\n    float preArc = pre[15];\n    float preParaEdge12 = pre[16], preParaBlendStrength12 = pre[17];\n    float preDiffBetween = pre[18];\n    colorRangeC = pre[19];\n    float preShapeChange = pre[20];\n    float2 pt1 = point1, pt2 = point2;\n    float hasChanged1 = 0.0, hasChanged2 = 0.0;\n    if(preShapeChange > EPS) {\n        float2 pointDir = p - prePoint;\n        float distanceDirY = abs(dot(pointDir, preDir));\n        float distanceDirX = abs(dot(pointDir, float2(preDir.y, -preDir.x)));\n        float rangeDistance1 = smoothstep(preParaShapeY1, 0.0, distanceDirY) * gain(smoothstep(preParaShapeX1, 0.0, distanceDirX), preArc);\n        float smoothStrength1 = preParaShapeStrength1 * rangeDistance1;\n        if(smoothStrength1 > EPS) {\n            pt1 += normalize(-preDir) * smoothStrength1;\n            hasChanged1 = 1.0;\n        }\n        float rangeDistance2 = smoothstep(preParaShapeY2, 0.0, distanceDirY) * gain(smoothstep(preParaShapeX2, 0.0, distanceDirX), preArc);\n        float smoothStrength2 = preParaShapeStrength2 * rangeDistance2;\n        if(smoothStrength2 > EPS) {\n            pt2 += normalize(preDir) * smoothStrength2;\n            hasChanged2 = 1.0;\n        }\n    }"

    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_28

    const/4 v2, 0x1

    if-eq v1, v2, :cond_28

    const/4 v2, 0x2

    if-eq v1, v2, :cond_27

    const/4 v2, 0x3

    if-ne v1, v2, :cond_26

    .line 722
    const-string v1, "\n        float distance1 = hasChanged1 < 0.5 ? raw0 : smoothSDF_D(pt1, rc1.halfSize, rc1.coner, rc1.weight);\n        float distance2 = hasChanged2 < 0.5 ? raw1 : smoothSDF_D(pt2, rc2.halfSize, rc2.coner, rc2.weight);\n"

    goto :goto_b

    .line 725
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 727
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 730
    throw v0

    .line 731
    :cond_27
    const-string v1, "\n        float distance1 = hasChanged1 < 0.5 ? raw0 : sdBezierDistance(pt1, rc1.halfSize, rc1.coner, rc1.weight);\n        float distance2 = hasChanged2 < 0.5 ? raw1 : sdBezierDistance(pt2, rc2.halfSize, rc2.coner, rc2.weight);\n"

    goto :goto_b

    .line 734
    :cond_28
    const-string v1, "\n        float distance1 = hasChanged1 < 0.5 ? raw0 : RBox(pt1, rc1.halfSize, rc1.coner);\n        float distance2 = hasChanged2 < 0.5 ? raw1 : RBox(pt2, rc2.halfSize, rc2.coner);\n"

    .line 736
    :goto_b
    invoke-static {v1}, Lev/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    const-string v1, "    float shapeDistance = RBox(p - preRectCenter, preRectHalfSize, preMinCorner);\n    float mask = BLEND_EDGE_FADE > EPS ? (1.0 - smoothstep(BLEND_EDGE_FADE, 0.0, abs(shapeDistance)) * preParaEdge12) : 1.0;\n    float finalBlendStrength = BLEND_STRENGTH_SMOOTH > EPS ?  preParaBlendStrength12 : (BLEND_STRENGTH * step(0.0, preDiffBetween));\n    finalBlendStrength = finalBlendStrength * mask;\n    float blendedDistance;\n    if(finalBlendStrength > EPS) {\n        float h = clamp(0.5 + 0.5 * (distance1 - distance2) / finalBlendStrength, 0.0, 1.0);\n        blendedDistance = mix(distance1, distance2, h) - finalBlendStrength * h * (1.0 - h);\n    } else {\n        blendedDistance = min(distance1, distance2);\n    }\n    sdf0 = min(sdf0, distance1);\n    sdf1 = min(sdf1, distance2);\n    minDist = min(minDist, blendedDistance);\n}"

    .line 745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    const-string v1, "ShapeResult getRoundedMetaballSDF(float2 p, CommonDataRect rectData) {\n    float2 ball1Pos = float2(u_ball1Array[0], u_ball1Array[1]);\n    float2 ball1Size = float2(u_ball1Array[2], u_ball1Array[3]);\n    float2 ball2Pos = float2(u_ball2Array[0], u_ball2Array[1]);\n    float2 ball2Size = float2(u_ball2Array[2], u_ball2Array[3]);\n    float2 ball3Pos = float2(u_ball3Array[0], u_ball3Array[1]);\n    float2 ball3Size = float2(u_ball3Array[2], u_ball3Array[3]);\n    RectCorner rc1 = RectCorner(ball1Pos, ball1Size, u_ball1Array[4], u_ball1Array[5]);\n    RectCorner rc2 = RectCorner(ball2Pos, ball2Size, u_ball2Array[4], u_ball2Array[5]);\n    RectCorner rc3 = RectCorner(ball3Pos, ball3Size, u_ball3Array[4], u_ball3Array[5]);\n    float2 rp0 = p - rc1.center, rp1 = p - rc2.center, rp2 = p - rc3.center;\n    float sdfIndex0 = 100.0, sdfIndex1 = 100.0, sdfIndex2 = 100.0;\n    float rawSdf0 = 100.0, rawSdf1 = 100.0, rawSdf2 = 100.0;\n    float minDistance = 100.0;\n    float colorRangeIndex0 = 0.0, colorRangeIndex1 = 0.0, colorRangeIndex2 = 0.0;\n    const float2 eps2 = float2(EPS);"

    .line 750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2a

    const/4 v2, 0x3

    if-ne v1, v2, :cond_29

    .line 768
    const-string v1, "\n        if(all(greaterThanEqual(rc1.halfSize, eps2))) {\n            sdfIndex0 = smoothSDF_D(rp0, rc1.halfSize, rc1.coner, rc1.weight);\n            rawSdf0 = sdfIndex0;\n            minDistance = min(sdfIndex0, minDistance);\n        }\n        if(all(greaterThanEqual(rc2.halfSize, eps2))) {\n            sdfIndex1 = smoothSDF_D(rp1, rc2.halfSize, rc2.coner, rc2.weight);\n            rawSdf1 = sdfIndex1;\n            minDistance = min(sdfIndex1, minDistance);\n        }\n        if(all(greaterThanEqual(rc3.halfSize, eps2))) {\n            sdfIndex2 = smoothSDF_D(rp2, rc3.halfSize, rc3.coner, rc3.weight);\n            rawSdf2 = sdfIndex2;\n            minDistance = min(sdfIndex2, minDistance);\n        }\n"

    goto :goto_c

    .line 771
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 773
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 776
    throw v0

    .line 777
    :cond_2a
    const-string v1, "\n        if(all(greaterThanEqual(rc1.halfSize, eps2))) {\n            sdfIndex0 = sdBezierDistance(rp0, rc1.halfSize, rc1.coner, rc1.weight);\n            rawSdf0 = sdfIndex0;\n            minDistance = min(sdfIndex0, minDistance);\n        }\n        if(all(greaterThanEqual(rc2.halfSize, eps2))) {\n            sdfIndex1 = sdBezierDistance(rp1, rc2.halfSize, rc2.coner, rc2.weight);\n            rawSdf1 = sdfIndex1;\n            minDistance = min(sdfIndex1, minDistance);\n        }\n        if(all(greaterThanEqual(rc3.halfSize, eps2))) {\n            sdfIndex2 = sdBezierDistance(rp2, rc3.halfSize, rc3.coner, rc3.weight);\n            rawSdf2 = sdfIndex2;\n            minDistance = min(sdfIndex2, minDistance);\n        }\n"

    goto :goto_c

    .line 780
    :cond_2b
    const-string v1, "\n        if(all(greaterThanEqual(rc1.halfSize, eps2))) {\n            sdfIndex0 = RBox(rp0, rc1.halfSize, rc1.coner);\n            rawSdf0 = sdfIndex0;\n            minDistance = min(sdfIndex0, minDistance);\n        }\n        if(all(greaterThanEqual(rc2.halfSize, eps2))) {\n            sdfIndex1 = RBox(rp1, rc2.halfSize, rc2.coner);\n            rawSdf1 = sdfIndex1;\n            minDistance = min(sdfIndex1, minDistance);\n        }\n        if(all(greaterThanEqual(rc3.halfSize, eps2))) {\n            sdfIndex2 = RBox(rp2, rc3.halfSize, rc3.coner);\n            rawSdf2 = sdfIndex2;\n            minDistance = min(sdfIndex2, minDistance);\n        }\n"

    .line 782
    :goto_c
    invoke-static {v1}, Lev/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    const-string v1, "    blendPair(p, rp0, rp1, rc1, rc2, sdfIndex0, sdfIndex1, rawSdf0, rawSdf1, sdfIndex0, sdfIndex1, minDistance, u_preCmpArray12, colorRangeIndex0);\n    blendPair(p, rp0, rp2, rc1, rc3, sdfIndex0, sdfIndex2, rawSdf0, rawSdf2, sdfIndex0, sdfIndex2, minDistance, u_preCmpArray13, colorRangeIndex1);\n    blendPair(p, rp1, rp2, rc2, rc3, sdfIndex1, sdfIndex2, rawSdf1, rawSdf2, sdfIndex1, sdfIndex2, minDistance, u_preCmpArray23, colorRangeIndex2);\n    float mix_c;\n    if(u_ballIndex == 1) {\n        float colorRangeValue = (sdfIndex2 > 0.0 && sdfIndex1 < 0.0) ? colorRangeIndex0 : colorRangeIndex1;\n        colorRangeValue = (sdfIndex2 < 0.0 && sdfIndex1 < 0.0) ? max(colorRangeIndex0, colorRangeIndex1) : colorRangeValue;\n        colorRangeValue = (sdfIndex2 > 0.0 && sdfIndex1 > 0.0) ? 1.0 : colorRangeValue;\n        mix_c = pow(smoothstep(max(BLEND_COLOR_RANGE * colorRangeValue, EPS), 0.0, sdfIndex0), BLEND_COLOR_FADE);\n    } else if(u_ballIndex == 2) {\n        mix_c = pow(smoothstep(max(BLEND_COLOR_RANGE * colorRangeIndex2, EPS), 0.0, sdfIndex1) * step(0.0, sdfIndex0), BLEND_COLOR_FADE);\n    } else if(u_ballIndex == 3) {\n        mix_c = step(sdfIndex2, 0.0) * step(0.0, sdfIndex0) * step(0.0, sdfIndex1);\n    }\n    return ShapeResult(minDistance, mix_c);\n}"

    .line 791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    :cond_2c
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 798
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 804
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 808
    check-cast v2, Lvn/c;

    move-object/from16 v3, v20

    .line 812
    invoke-interface {v2, v0, v3}, Lvn/c;->g(Ljava/lang/StringBuilder;Lvn/f;)V

    goto :goto_d

    :cond_2d
    move-object/from16 v3, v20

    .line 818
    const-string v1, "half4 main(float2 position) {"

    .line 820
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 827
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 833
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 837
    check-cast v2, Lvn/c;

    .line 839
    invoke-interface {v2, v0, v3}, Lvn/c;->k(Ljava/lang/StringBuilder;Lvn/f;)V

    goto :goto_e

    .line 843
    :cond_2e
    const-string v1, "float2 matrixScale = max(float2(0.0000001), float2(uMatrixParams[0], uMatrixParams[1]));\nfloat2 matrixTrans = float2(uMatrixParams[2], uMatrixParams[3]);\nfloat2 mapCoords = (uMatrix * float3((position - matrixTrans) / matrixScale / matrixScale, 0.0)).xy;\nhalf4 outputCol = half4(uniBDFBitmap.eval(mapCoords).rgb, 1.0);"

    .line 845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    const-string v1, "if (uEnableBlend != 0) {"

    .line 853
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2f

    if-lez p2, :cond_2f

    .line 860
    new-instance v1, Ljava/lang/StringBuilder;

    .line 862
    const-string v2, "\n            for (int i = 0; i < "

    .line 864
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/lit8 v2, p2, 0x5

    .line 869
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 872
    const-string v2, "; i += 5) {\n                outputCol = doBlend(outputCol, u_multiBlendParams[i], \n                    vec4(u_multiBlendParams[i + 1], u_multiBlendParams[i + 2], u_multiBlendParams[i + 3], u_multiBlendParams[i + 4])\n                );}"

    .line 874
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 881
    invoke-static {v1}, Lev/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 885
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    :cond_2f
    const-string/jumbo v1, "}"

    .line 890
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    const-string v1, "half4 rawCol = outputCol;\nfloat2 coords = float2(position.x, u_commonArray[1]*2.0-position.y);\nCommonDataRect rectData = getCommonDataRect(coords);\nhalf4 inputColor = getColor(rectData);\noutputCol = mix(outputCol, half4(inputColor.rgb, 1.0), inputColor.a);"

    .line 895
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_30

    .line 900
    const-string v1, "ShapeResult shapeResult = getRoundedMetaballSDF(coords, rectData);"

    .line 902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 906
    :cond_30
    const-string v1, "float sdf = 1.0;\nfloat mix_c = 1.0;"

    .line 908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_33

    const/4 v2, 0x1

    if-eq v1, v2, :cond_33

    const/4 v2, 0x2

    if-eq v1, v2, :cond_32

    const/4 v2, 0x3

    if-ne v1, v2, :cond_31

    .line 926
    const-string v1, "\n    sdf = smoothSDF_D(rectData.pos, rectData.halfSize, rectData.coner, rectData.weight);\n"

    goto :goto_f

    .line 929
    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 931
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 934
    throw v0

    .line 935
    :cond_32
    const-string v1, "\n    sdf = sdBezierDistance(rectData.pos, rectData.halfSize, rectData.coner, rectData.weight);\n"

    goto :goto_f

    .line 938
    :cond_33
    const-string v1, "\n    sdf = RBox(rectData.pos, rectData.halfSize, rectData.coner);\n"

    .line 940
    :goto_f
    invoke-static {v1}, Lev/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    const-string v1, "ShapeResult shapeResult = ShapeResult(sdf, mix_c);"

    .line 949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    :goto_10
    sget-object v1, Lcom/oplus/posteffect/params/CornerType;->a:Lcom/oplus/posteffect/params/CornerType;

    if-eq v8, v1, :cond_34

    .line 956
    const-string v2, "     float shape = smoothstep(0.0, -ANTIALIASING, shapeResult.sdf)*shapeResult.mix_c;\n//     return half4((sin(shapeResult.sdf)+1.0)*0.5,shape,0.0,1.0);\n     if(shape < EPS){\n        return half4(0.0);\n     }"

    .line 958
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    :cond_34
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 965
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 971
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 975
    check-cast v4, Lvn/c;

    .line 977
    invoke-interface {v4, v0, v3}, Lvn/c;->i(Ljava/lang/StringBuilder;Lvn/f;)V

    goto :goto_11

    .line 981
    :cond_35
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 985
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 991
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 995
    check-cast v4, Lvn/c;

    .line 997
    invoke-interface {v4, v0, v3}, Lvn/c;->a(Ljava/lang/StringBuilder;Lvn/f;)V

    goto :goto_12

    :cond_36
    if-ne v8, v1, :cond_37

    .line 1003
    const-string v1, "return outputCol;}"

    .line 1005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 1009
    :cond_37
    const-string v1, "return outputCol*shape;}"

    .line 1011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    :goto_13
    sget-object v1, Lcom/oplus/posteffect/agsl/ShaderStringCache;->a:Ljava/util/Map;

    .line 1016
    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1020
    const-string v1, "this.toString()"

    .line 1022
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    .line 1029
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    const-string/jumbo v2, "value"

    .line 1034
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    sget-object v2, Lcom/oplus/posteffect/agsl/ShaderStringCache;->a:Ljava/util/Map;

    .line 1039
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
