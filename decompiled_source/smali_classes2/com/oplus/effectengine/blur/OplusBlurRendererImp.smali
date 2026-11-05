.class public final Lcom/oplus/effectengine/blur/OplusBlurRendererImp;
.super Ljava/lang/Object;
.source "OplusBlurRendererImp.kt"

# interfaces
.implements Lhl/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/effectengine/blur/OplusBlurRendererImp;",
        "Lhl/a;",
        "<init>",
        "()V",
        "effectengine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public final i:Landroid/graphics/Color;

.field public final j:Landroid/graphics/Color;

.field public k:Lcom/oplus/glcomponent/gl/texture/Texture;

.field public l:Lem/a;

.field public m:Lfm/a;

.field public n:Lfm/a;

.field public o:Lfm/a;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldm/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->e:F

    .line 8
    iput v0, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->h:F

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    .line 15
    const-string/jumbo v2, "valueOf(Color.TRANSPARENT)"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v1, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->i:Landroid/graphics/Color;

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v0, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->j:Landroid/graphics/Color;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 14

    const/4 v0, 0x3

    const/16 v1, 0x14

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 10
    new-instance v7, Lfm/a;

    .line 12
    const-string v8, "blur_down_vertex_shader.glsl"

    .line 14
    const-string v9, "blur_down_fragment_shader.glsl"

    .line 16
    invoke-direct {v7, v8, v9}, Lfm/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-object v7, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->m:Lfm/a;

    .line 21
    new-instance v7, Lfm/a;

    .line 23
    const-string v8, "blur_up_vertex_shader.glsl"

    .line 25
    const-string v9, "blur_up_fragment_shader.glsl"

    .line 27
    invoke-direct {v7, v8, v9}, Lfm/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object v7, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->n:Lfm/a;

    .line 32
    new-instance v7, Lfm/a;

    .line 34
    const-string v8, "display_vertex_shader.glsl"

    .line 36
    const-string v9, "display_fragment_shader.glsl"

    .line 38
    invoke-direct {v7, v8, v9}, Lfm/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iput-object v7, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->o:Lfm/a;

    .line 43
    iget-object v7, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->m:Lfm/a;

    .line 45
    const-string v8, "blurDownProgram"

    const/4 v9, 0x0

    if-nez v7, :cond_0

    .line 50
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v9

    .line 54
    :cond_0
    iget v7, v7, Lfm/a;->a:I

    const/4 v10, -0x1

    if-eq v7, v10, :cond_3

    .line 59
    iget-object v7, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->o:Lfm/a;

    if-nez v7, :cond_1

    .line 63
    const-string v7, "displayProgram"

    .line 65
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v9

    .line 69
    :cond_1
    iget v7, v7, Lfm/a;->a:I

    if-eq v7, v10, :cond_3

    .line 73
    iget-object v7, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->n:Lfm/a;

    if-nez v7, :cond_2

    .line 77
    const-string v7, "blurUpProgram"

    .line 79
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v9

    .line 83
    :cond_2
    iget v7, v7, Lfm/a;->a:I

    if-eq v7, v10, :cond_3

    move v7, v3

    goto :goto_0

    :cond_3
    move v7, v4

    .line 90
    :goto_0
    iput-boolean v7, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->a:Z

    if-eqz v7, :cond_7

    .line 94
    new-instance v7, Lem/a;

    .line 96
    new-instance v11, Ljm/c;

    .line 98
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v12, Ljm/b;

    .line 103
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 106
    const-string/jumbo v13, "vertexOffset"

    .line 109
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-string/jumbo v11, "textureOffset"

    .line 115
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v11, v2

    const/high16 v12, -0x40000000    # -2.0f

    div-float/2addr v12, v11

    add-float/2addr v12, v6

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v13, v11

    add-float/2addr v13, v6

    .line 127
    new-array v11, v1, [F

    .line 129
    aput v12, v11, v4

    .line 131
    aput v13, v11, v3

    .line 133
    aput v6, v11, v2

    .line 135
    aput v6, v11, v0

    const/4 v3, 0x4

    .line 138
    aput v6, v11, v3

    const/4 v3, 0x5

    .line 141
    aput v13, v11, v3

    const/4 v3, 0x6

    .line 144
    aput v13, v11, v3

    const/4 v3, 0x7

    .line 147
    aput v6, v11, v3

    const/16 v3, 0x8

    .line 151
    aput v5, v11, v3

    const/16 v3, 0x9

    .line 155
    aput v6, v11, v3

    const/16 v3, 0xa

    .line 159
    aput v12, v11, v3

    const/16 v3, 0xb

    .line 163
    aput v12, v11, v3

    const/16 v3, 0xc

    .line 167
    aput v6, v11, v3

    const/16 v3, 0xd

    .line 171
    aput v6, v11, v3

    const/16 v3, 0xe

    .line 175
    aput v5, v11, v3

    const/16 v3, 0xf

    .line 179
    aput v13, v11, v3

    const/16 v3, 0x10

    .line 183
    aput v12, v11, v3

    const/16 v3, 0x11

    .line 187
    aput v6, v11, v3

    const/16 v3, 0x12

    .line 191
    aput v5, v11, v3

    const/16 v3, 0x13

    .line 195
    aput v5, v11, v3

    .line 197
    const-string v3, "array"

    .line 199
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x50

    .line 207
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 211
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    .line 215
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 223
    invoke-virtual {v3, v11}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 227
    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    .line 231
    new-instance v5, Lcm/b;

    .line 233
    invoke-direct {v5, v1, v3}, Lcm/b;-><init>(ILjava/nio/Buffer;)V

    .line 236
    iput-object v5, v7, Lem/a;->a:Lcm/b;

    .line 238
    iput-object v7, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->l:Lem/a;

    .line 240
    iget-object v1, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->m:Lfm/a;

    if-nez v1, :cond_4

    .line 244
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    .line 248
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    const-string v3, "a_position"

    .line 253
    const-string/jumbo v5, "name"

    .line 256
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v1, v1, Lfm/a;->b:Ljava/util/HashMap;

    .line 261
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 265
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 269
    const-string v3, "attributes.getOrDefault(name, -1)"

    .line 271
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    check-cast v1, Ljava/lang/Number;

    .line 276
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 280
    iget-object v6, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->m:Lfm/a;

    if-nez v6, :cond_5

    .line 284
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v9, v6

    .line 289
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    const-string v6, "a_texCoord"

    .line 294
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v5, v9, Lfm/a;->b:Ljava/util/HashMap;

    .line 299
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 303
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 307
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    check-cast v5, Ljava/lang/Number;

    .line 312
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 316
    iget-object v5, v7, Lem/a;->a:Lcm/b;

    if-eq v1, v10, :cond_6

    .line 320
    invoke-virtual {v5, v1, v0, v4}, Lcm/b;->g(III)V

    :cond_6
    if-eq v3, v10, :cond_7

    .line 325
    invoke-virtual {v5, v3, v2, v0}, Lcm/b;->g(III)V

    .line 328
    :cond_7
    sget-boolean v0, Lkm/b;->a:Z

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    const-string/jumbo v1, "init blur render: "

    .line 335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    iget-boolean v1, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->a:Z

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    const-string v1, "BlurUtil"

    .line 349
    invoke-static {v1, v0}, Lkm/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-boolean p0, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->a:Z

    return p0
.end method

.method public final b(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->d:F

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->e:F

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->f:F

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->g:F

    .line 8
    .line 9
    return-void
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
.end method

.method public final c()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v3, 0x0

    .line 4
    iget-boolean v4, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->a:Z

    if-nez v4, :cond_0

    return-void

    .line 9
    :cond_0
    sget-boolean v4, Lkm/b;->a:Z

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v5, "render blur: "

    .line 16
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget v5, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->d:F

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28
    const-string v5, "BlurUtil"

    .line 30
    invoke-static {v5, v4}, Lkm/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v4, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->p:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 39
    const-string v7, "blurIterationFbo[0]"

    .line 41
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 48
    const-string/jumbo v8, "originTexture"

    .line 51
    const-string/jumbo v9, "u_texture_2D"

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 56
    const-string/jumbo v12, "rect"

    if-lt v7, v11, :cond_16

    .line 61
    iget v7, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->d:F

    cmpl-float v14, v7, v10

    if-lez v14, :cond_16

    .line 67
    iget-object v14, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->m:Lfm/a;

    .line 69
    const-string v15, "blurDownProgram"

    if-nez v14, :cond_1

    .line 73
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 77
    :cond_1
    iget v14, v14, Lfm/a;->a:I

    .line 79
    invoke-static {v14}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 82
    iget-object v14, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->m:Lfm/a;

    if-nez v14, :cond_2

    .line 86
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 90
    :cond_2
    invoke-virtual {v14, v3, v9}, Lfm/a;->h(ILjava/lang/String;)V

    move v14, v3

    const/16 v16, 0x1

    :goto_0
    const/4 v11, 0x4

    const v13, 0x8d40

    .line 100
    const-string/jumbo v10, "u_tex_offset"

    .line 103
    const-string v1, "blurIterationFbo[i]"

    if-ge v14, v11, :cond_b

    .line 107
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 111
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v11

    .line 115
    check-cast v1, Ldm/a;

    .line 117
    invoke-virtual {v1}, Ldm/a;->g()V

    if-eqz v16, :cond_4

    .line 122
    iget-object v11, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->k:Lcom/oplus/glcomponent/gl/texture/Texture;

    if-nez v11, :cond_3

    .line 126
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 130
    :cond_3
    invoke-virtual {v11}, Lgm/a;->g()V

    move/from16 v16, v3

    goto :goto_1

    :cond_4
    move-object v11, v6

    .line 137
    check-cast v11, Ldm/a;

    .line 139
    iget-object v11, v11, Ldm/a;->c:Ljava/util/ArrayList;

    .line 141
    invoke-static {v11}, Lkotlin/collections/b0;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    .line 145
    check-cast v11, Lcom/oplus/glcomponent/gl/texture/Texture;

    .line 147
    invoke-virtual {v11}, Lgm/a;->g()V

    .line 150
    :goto_1
    iget-object v11, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->m:Lfm/a;

    if-nez v11, :cond_5

    .line 154
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 158
    :cond_5
    check-cast v6, Ldm/a;

    .line 160
    iget-object v6, v6, Ldm/a;->d:Ldm/b;

    if-nez v6, :cond_6

    move v2, v3

    goto :goto_2

    .line 166
    :cond_6
    iget v2, v6, Ldm/b;->a:I

    :goto_2
    int-to-float v2, v2

    div-float v2, v7, v2

    if-nez v6, :cond_7

    move v6, v3

    goto :goto_3

    .line 175
    :cond_7
    iget v6, v6, Ldm/b;->b:I

    :goto_3
    int-to-float v6, v6

    div-float v6, v7, v6

    .line 180
    invoke-virtual {v11, v10, v2, v6}, Lfm/a;->g(Ljava/lang/String;FF)V

    .line 183
    iget-object v2, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->l:Lem/a;

    if-nez v2, :cond_8

    .line 187
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 191
    :cond_8
    invoke-virtual {v2}, Lem/a;->g()V

    .line 194
    iget-object v2, v1, Ldm/a;->d:Ldm/b;

    if-nez v2, :cond_9

    move v6, v3

    goto :goto_4

    .line 200
    :cond_9
    iget v6, v2, Ldm/b;->a:I

    :goto_4
    if-nez v2, :cond_a

    move v2, v3

    goto :goto_5

    .line 206
    :cond_a
    iget v2, v2, Ldm/b;->b:I

    .line 208
    :goto_5
    invoke-static {v13, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 211
    invoke-static {v3, v3, v6, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v2, 0x1

    add-int/2addr v14, v2

    move-object v6, v1

    const/4 v10, 0x0

    goto :goto_0

    .line 219
    :cond_b
    iget-object v2, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->m:Lfm/a;

    if-nez v2, :cond_c

    .line 223
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 227
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 233
    iget-object v2, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->n:Lfm/a;

    .line 235
    const-string v11, "blurUpProgram"

    if-nez v2, :cond_d

    .line 239
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 243
    :cond_d
    iget v2, v2, Lfm/a;->a:I

    .line 245
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/4 v2, 0x2

    const/4 v14, -0x1

    :goto_6
    if-ge v14, v2, :cond_14

    .line 252
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 256
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    check-cast v14, Ldm/a;

    .line 261
    invoke-virtual {v14}, Ldm/a;->g()V

    .line 264
    check-cast v6, Ldm/a;

    .line 266
    iget-object v15, v6, Ldm/a;->c:Ljava/util/ArrayList;

    .line 268
    invoke-static {v15}, Lkotlin/collections/b0;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    .line 272
    check-cast v15, Lcom/oplus/glcomponent/gl/texture/Texture;

    .line 274
    invoke-virtual {v15}, Lgm/a;->g()V

    .line 277
    iget-object v15, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->n:Lfm/a;

    if-nez v15, :cond_e

    .line 281
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 285
    :cond_e
    iget-object v6, v6, Ldm/a;->d:Ldm/b;

    if-nez v6, :cond_f

    goto :goto_7

    .line 290
    :cond_f
    iget v3, v6, Ldm/b;->a:I

    :goto_7
    int-to-float v3, v3

    div-float v3, v7, v3

    if-nez v6, :cond_10

    const/4 v6, 0x0

    goto :goto_8

    .line 299
    :cond_10
    iget v6, v6, Ldm/b;->b:I

    :goto_8
    int-to-float v6, v6

    div-float v6, v7, v6

    .line 304
    invoke-virtual {v15, v10, v3, v6}, Lfm/a;->g(Ljava/lang/String;FF)V

    .line 307
    iget-object v3, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->l:Lem/a;

    if-nez v3, :cond_11

    .line 311
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 315
    :cond_11
    invoke-virtual {v3}, Lem/a;->g()V

    .line 318
    iget-object v3, v14, Ldm/a;->d:Ldm/b;

    if-nez v3, :cond_12

    const/4 v6, 0x0

    goto :goto_9

    .line 324
    :cond_12
    iget v6, v3, Ldm/b;->a:I

    :goto_9
    if-nez v3, :cond_13

    const/4 v3, 0x0

    :goto_a
    const/4 v15, 0x0

    goto :goto_b

    .line 331
    :cond_13
    iget v3, v3, Ldm/b;->b:I

    goto :goto_a

    .line 334
    :goto_b
    invoke-static {v13, v15}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 337
    invoke-static {v15, v15, v6, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v3, -0x1

    add-int/2addr v2, v3

    move-object v6, v14

    move v14, v3

    move v3, v15

    goto :goto_6

    :cond_14
    move v15, v3

    .line 347
    iget-object v1, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->n:Lfm/a;

    if-nez v1, :cond_15

    .line 351
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 355
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    invoke-static {v15}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 361
    :cond_16
    iget-object v1, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->o:Lfm/a;

    if-nez v1, :cond_17

    .line 365
    const-string v1, "displayProgram"

    .line 367
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 371
    :cond_17
    iget v2, v1, Lfm/a;->a:I

    .line 373
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/4 v2, 0x0

    .line 377
    invoke-virtual {v1, v2, v9}, Lfm/a;->h(ILjava/lang/String;)V

    .line 380
    iget v2, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->d:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    .line 385
    const-string/jumbo v3, "u_revert_y"

    if-lez v2, :cond_18

    .line 390
    check-cast v6, Ldm/a;

    .line 392
    iget-object v2, v6, Ldm/a;->c:Ljava/util/ArrayList;

    .line 394
    invoke-static {v2}, Lkotlin/collections/b0;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 398
    check-cast v2, Lcom/oplus/glcomponent/gl/texture/Texture;

    .line 400
    sget-object v4, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->a:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    .line 402
    invoke-virtual {v2, v4, v4}, Lgm/a;->h(Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;)V

    .line 405
    iget-object v2, v6, Ldm/a;->c:Ljava/util/ArrayList;

    .line 407
    invoke-static {v2}, Lkotlin/collections/b0;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 411
    check-cast v2, Lcom/oplus/glcomponent/gl/texture/Texture;

    .line 413
    invoke-virtual {v2}, Lgm/a;->g()V

    const/4 v2, 0x1

    .line 417
    invoke-virtual {v1, v2, v3}, Lfm/a;->h(ILjava/lang/String;)V

    goto :goto_c

    .line 421
    :cond_18
    iget-object v2, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->k:Lcom/oplus/glcomponent/gl/texture/Texture;

    if-nez v2, :cond_19

    .line 425
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 429
    :cond_19
    invoke-virtual {v2}, Lgm/a;->g()V

    const/4 v2, 0x0

    .line 433
    invoke-virtual {v1, v2, v3}, Lfm/a;->h(ILjava/lang/String;)V

    .line 436
    :goto_c
    iget v2, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->b:I

    int-to-float v2, v2

    .line 439
    iget v3, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->c:I

    int-to-float v3, v3

    .line 442
    const-string/jumbo v4, "u_resolution"

    .line 445
    invoke-virtual {v1, v4, v2, v3}, Lfm/a;->g(Ljava/lang/String;FF)V

    .line 448
    iget v2, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->e:F

    .line 450
    const-string/jumbo v3, "u_brightness"

    .line 453
    const-string/jumbo v4, "name"

    .line 456
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    iget-object v6, v1, Lfm/a;->c:Ljava/util/HashMap;

    .line 461
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 465
    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1a

    goto :goto_d

    .line 470
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 474
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 477
    :goto_d
    iget v2, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->f:F

    .line 479
    iget v3, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->g:F

    .line 481
    const-string/jumbo v7, "u_ditherRange"

    .line 484
    invoke-virtual {v1, v7, v2, v3}, Lfm/a;->g(Ljava/lang/String;FF)V

    .line 487
    iget v2, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->h:F

    .line 489
    const-string/jumbo v3, "u_mirroredScale"

    .line 492
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 499
    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1b

    goto :goto_e

    .line 504
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 508
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 511
    :goto_e
    const-string/jumbo v2, "u_blendMode"

    const/4 v3, 0x0

    .line 515
    invoke-virtual {v1, v3, v2}, Lfm/a;->h(ILjava/lang/String;)V

    .line 518
    iget-object v1, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->i:Landroid/graphics/Color;

    .line 520
    invoke-virtual {v1}, Landroid/graphics/Color;->red()F

    move-result v2

    .line 524
    invoke-virtual {v1}, Landroid/graphics/Color;->green()F

    move-result v3

    .line 528
    invoke-virtual {v1}, Landroid/graphics/Color;->blue()F

    move-result v7

    .line 532
    invoke-virtual {v1}, Landroid/graphics/Color;->alpha()F

    move-result v1

    .line 536
    const-string/jumbo v8, "u_blend_color_1"

    .line 539
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 546
    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_1c

    goto :goto_f

    .line 551
    :cond_1c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 555
    invoke-static {v8, v2, v3, v7, v1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 558
    :goto_f
    iget-object v1, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->j:Landroid/graphics/Color;

    .line 560
    invoke-virtual {v1}, Landroid/graphics/Color;->red()F

    move-result v2

    .line 564
    invoke-virtual {v1}, Landroid/graphics/Color;->green()F

    move-result v3

    .line 568
    invoke-virtual {v1}, Landroid/graphics/Color;->blue()F

    move-result v7

    .line 572
    invoke-virtual {v1}, Landroid/graphics/Color;->alpha()F

    move-result v1

    .line 576
    const-string/jumbo v8, "u_blend_color_2"

    .line 579
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 586
    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1d

    goto :goto_10

    .line 591
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 595
    invoke-static {v4, v2, v3, v7, v1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 598
    :goto_10
    iget-object v0, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->l:Lem/a;

    if-nez v0, :cond_1e

    .line 602
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_11

    :cond_1e
    move-object v13, v0

    .line 608
    :goto_11
    invoke-virtual {v13}, Lem/a;->g()V

    const/4 v0, 0x0

    .line 612
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 615
    invoke-static {}, Lkm/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 621
    const-string v1, "blur render error: "

    .line 623
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 627
    invoke-static {v5, v0}, Lkm/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method public final d(Lcom/oplus/glcomponent/gl/texture/Texture;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "originTexture"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->k:Lcom/oplus/glcomponent/gl/texture/Texture;

    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->h:F

    .line 2
    .line 3
    return-void
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
.end method

.method public final onSizeChange(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    .line 8
    iput v1, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->b:I

    .line 10
    iput v2, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->c:I

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v5, v6, :cond_17

    shr-int v6, v1, v5

    shr-int v7, v2, v5

    const/4 v8, 0x2

    if-lt v6, v8, :cond_17

    if-ge v7, v8, :cond_0

    goto/16 :goto_a

    .line 27
    :cond_0
    iget-object v8, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->p:Ljava/util/ArrayList;

    .line 29
    new-instance v9, Ldm/a;

    .line 31
    sget-object v10, Lcm/a;->a:Lcm/a;

    .line 33
    const-string/jumbo v11, "format"

    .line 36
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v13, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object v13, v9, Ldm/a;->c:Ljava/util/ArrayList;

    .line 49
    new-instance v14, Ldm/b;

    .line 51
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v15, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v12, 0x1388

    .line 61
    const-string v4, "GLFrameBufferBuilder"

    if-lt v6, v3, :cond_1

    if-le v6, v12, :cond_2

    .line 67
    :cond_1
    sget-boolean v16, Lkm/b;->a:Z

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 73
    const-string v3, "Width is out of range: "

    .line 75
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {v4, v3}, Lkm/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_2
    if-lt v7, v3, :cond_3

    const/16 v3, 0x1388

    if-le v7, v3, :cond_4

    .line 89
    :cond_3
    sget-boolean v3, Lkm/b;->a:Z

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 95
    const-string v12, "Height is out of range: "

    .line 97
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-static {v4, v3}, Lkm/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_4
    sget v3, Ljm/a;->a:I

    const/4 v3, 0x1

    if-ge v6, v3, :cond_5

    move v6, v3

    const/16 v4, 0x1388

    goto :goto_1

    :cond_5
    const/16 v4, 0x1388

    if-le v6, v4, :cond_6

    move v6, v4

    .line 118
    :cond_6
    :goto_1
    iput v6, v14, Ldm/b;->a:I

    if-ge v7, v3, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    if-le v7, v4, :cond_8

    move v7, v4

    .line 127
    :cond_8
    :goto_2
    iput v7, v14, Ldm/b;->b:I

    .line 129
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v3, Ldm/c;

    .line 134
    const-string/jumbo v4, "pixelFormat"

    .line 137
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object v10, v3, Ldm/c;->a:Lcm/a;

    .line 145
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iput-object v14, v9, Ldm/a;->d:Ldm/b;

    .line 150
    invoke-static {}, Lkm/c;->a()[I

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 156
    invoke-static {v6, v3, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 159
    aget v6, v3, v4

    const/4 v7, -0x1

    if-ne v6, v7, :cond_9

    .line 164
    const-string v6, "Generate frame buffer failed!"

    .line 166
    const-string v7, "GLTool"

    .line 168
    invoke-static {v7, v6}, Lkm/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_9
    invoke-static {v3}, Lkm/c;->c([I)V

    .line 174
    aget v3, v3, v4

    .line 176
    iput v3, v9, Ldm/a;->a:I

    const v4, 0x8d40

    .line 181
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 184
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    if-le v3, v6, :cond_a

    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    .line 194
    :goto_3
    iput-boolean v3, v9, Ldm/a;->b:Z

    const/16 v6, 0xde1

    const v7, 0x8ce0

    if-eqz v3, :cond_b

    .line 203
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    .line 208
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 218
    check-cast v11, Ldm/c;

    .line 220
    const-string v12, "attachmentSpec"

    .line 222
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v9, v11}, Ldm/a;->h(Ldm/c;)Lcom/oplus/glcomponent/gl/texture/Texture;

    move-result-object v11

    .line 229
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v12, v10, v7

    .line 234
    iget v11, v11, Lgm/a;->a:I

    const/4 v14, 0x0

    .line 237
    invoke-static {v4, v12, v6, v11, v14}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_4

    .line 243
    :cond_b
    invoke-static {v15}, Lkotlin/collections/b0;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 247
    check-cast v3, Ldm/c;

    .line 249
    invoke-virtual {v9, v3}, Ldm/a;->h(Ldm/c;)Lcom/oplus/glcomponent/gl/texture/Texture;

    move-result-object v3

    .line 253
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    iget v3, v3, Lgm/a;->a:I

    .line 258
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v10, 0x0

    .line 262
    :cond_c
    iget-boolean v3, v9, Ldm/a;->b:Z

    if-eqz v3, :cond_f

    .line 266
    new-array v3, v10, [I

    if-lez v10, :cond_d

    const/4 v11, 0x0

    :goto_5
    const/4 v12, 0x1

    add-int/lit8 v14, v11, 0x1

    add-int v12, v11, v7

    .line 276
    aput v12, v3, v11

    if-lt v14, v10, :cond_e

    :cond_d
    const/4 v11, 0x0

    goto :goto_6

    :cond_e
    move v11, v14

    goto :goto_5

    .line 284
    :goto_6
    invoke-static {v10, v3, v11}, Landroid/opengl/GLES30;->glDrawBuffers(I[II)V

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    .line 289
    invoke-static {v13}, Lkotlin/collections/b0;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 293
    check-cast v3, Lcom/oplus/glcomponent/gl/texture/Texture;

    .line 295
    iget v3, v3, Lgm/a;->a:I

    .line 297
    invoke-static {v4, v7, v6, v3, v11}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    :goto_7
    const v3, 0x8d41

    .line 303
    invoke-static {v3, v11}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 306
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 310
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 316
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 320
    check-cast v7, Lcom/oplus/glcomponent/gl/texture/Texture;

    .line 322
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_8

    .line 329
    :cond_10
    invoke-static {v4}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v3

    .line 333
    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v4, 0x8cd5

    if-eq v3, v4, :cond_16

    .line 341
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 345
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 355
    check-cast v1, Lcom/oplus/glcomponent/gl/texture/Texture;

    .line 357
    const-string/jumbo v2, "texture"

    .line 360
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/texture/Texture;->dispose()V

    goto :goto_9

    .line 367
    :cond_11
    iget v0, v9, Ldm/a;->a:I

    .line 369
    invoke-static {}, Lkm/c;->a()[I

    move-result-object v1

    const/4 v4, 0x0

    .line 374
    aput v0, v1, v4

    const/4 v0, 0x1

    .line 377
    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 380
    invoke-static {v1}, Lkm/c;->c([I)V

    const v0, 0x8cd6

    if-eq v3, v0, :cond_15

    const v0, 0x8cd9

    if-eq v3, v0, :cond_14

    const v0, 0x8cd7

    if-eq v3, v0, :cond_13

    const v0, 0x8cdd

    if-eq v3, v0, :cond_12

    .line 403
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 409
    const-string v2, "Frame buffer couldn\'t be constructed: unknown error "

    .line 411
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 415
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    throw v0

    .line 419
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 421
    const-string v1, "Frame buffer couldn\'t be constructed: unsupported combination of formats"

    .line 423
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    throw v0

    .line 427
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 429
    const-string v1, "Frame buffer couldn\'t be constructed: missing attachment"

    .line 431
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    throw v0

    .line 435
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 437
    const-string v1, "Frame buffer couldn\'t be constructed: incomplete dimensions"

    .line 439
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    throw v0

    .line 443
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 445
    const-string v1, "Frame buffer couldn\'t be constructed: incomplete attachment"

    .line 447
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    throw v0

    :cond_16
    const/4 v4, 0x0

    .line 452
    invoke-virtual {v8, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    add-int/2addr v5, v3

    goto/16 :goto_0

    .line 459
    :cond_17
    :goto_a
    const-string v0, "BlurUtil"

    .line 461
    const-string v1, "create "

    .line 463
    invoke-static {v0, v1}, Lkm/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final release()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->l:Lem/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    const-string/jumbo v0, "rect"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lem/a;->dispose()V

    .line 16
    iget-object v0, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->p:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Ldm/a;

    .line 32
    invoke-virtual {v5}, Ldm/a;->dispose()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->m:Lfm/a;

    if-nez v0, :cond_2

    .line 42
    const-string v0, "blurDownProgram"

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 48
    :cond_2
    invoke-virtual {v0}, Lfm/a;->dispose()V

    .line 51
    iget-object v0, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->n:Lfm/a;

    if-nez v0, :cond_3

    .line 55
    const-string v0, "blurUpProgram"

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 61
    :cond_3
    invoke-virtual {v0}, Lfm/a;->dispose()V

    .line 64
    iget-object v0, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->o:Lfm/a;

    if-nez v0, :cond_4

    .line 68
    const-string v0, "displayProgram"

    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 75
    :goto_1
    invoke-virtual {v1}, Lfm/a;->dispose()V

    .line 78
    iput-boolean v3, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->a:Z

    return-void
.end method
