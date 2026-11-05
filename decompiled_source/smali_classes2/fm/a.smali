.class public final Lfm/a;
.super Ljava/lang/Object;
.source "ShaderProgram.kt"

# interfaces
.implements Lim/a;


# instance fields
.field public final a:I

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "vertexPath"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v2, "fragmentPath"

    .line 11
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lfj/b1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p2}, Lfj/b1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    const-string/jumbo v1, "vertexCode"

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v1, "fragmentCode"

    .line 37
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x8b31

    .line 43
    invoke-static {v1, p1}, Lim/b;->a(ILjava/lang/String;)I

    move-result p1

    const v1, 0x8b30

    .line 50
    invoke-static {v1, p2}, Lim/b;->a(ILjava/lang/String;)I

    move-result p2

    .line 54
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 62
    const-string v1, "can not create program"

    .line 64
    invoke-static {v1}, Lkm/b;->c(Ljava/lang/String;)V

    :goto_0
    move v1, v2

    goto :goto_1

    .line 69
    :cond_0
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 72
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 75
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 78
    new-array v4, v0, [I

    const v5, 0x8b82

    .line 83
    invoke-static {v1, v5, v4, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 86
    aget v4, v4, v3

    if-nez v4, :cond_1

    .line 90
    sget-boolean v4, Lkm/b;->a:Z

    .line 92
    const-string/jumbo v4, "link program error : "

    .line 95
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-static {v4}, Lkm/b;->c(Ljava/lang/String;)V

    .line 106
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    .line 110
    :cond_1
    :goto_1
    sget-boolean v4, Lkm/b;->a:Z

    if-eqz v4, :cond_3

    .line 114
    invoke-static {v1}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 117
    new-array v4, v0, [I

    const v5, 0x8b83

    .line 122
    invoke-static {v1, v5, v4, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 125
    aget v4, v4, v3

    if-eqz v4, :cond_2

    goto :goto_2

    .line 130
    :cond_2
    const-string/jumbo p1, "validate program error"

    .line 133
    invoke-static {p1}, Lkm/b;->c(Ljava/lang/String;)V

    move v1, v2

    goto :goto_3

    .line 138
    :cond_3
    :goto_2
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 141
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 144
    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput v1, p0, Lfm/a;->a:I

    .line 149
    new-instance p1, Ljava/util/HashMap;

    .line 151
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 154
    iput-object p1, p0, Lfm/a;->b:Ljava/util/HashMap;

    .line 156
    new-instance p2, Ljava/util/HashMap;

    .line 158
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 161
    iput-object p2, p0, Lfm/a;->c:Ljava/util/HashMap;

    if-ne v1, v2, :cond_4

    .line 165
    invoke-virtual {p0}, Lfm/a;->dispose()V

    goto/16 :goto_8

    .line 170
    :cond_4
    new-array p2, v0, [I

    const v2, 0x8b89

    .line 175
    invoke-static {v1, v2, p2, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 178
    aget v2, p2, v3

    if-lez v2, :cond_6

    move v5, v3

    :goto_4
    add-int/lit8 v10, v5, 0x1

    .line 185
    aput v0, p2, v3

    .line 187
    filled-new-array {v3}, [I

    move-result-object v8

    .line 191
    iget v4, p0, Lfm/a;->a:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, p2

    .line 196
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glGetActiveAttrib(II[II[II)Ljava/lang/String;

    move-result-object v4

    .line 200
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v5

    .line 204
    const-string v6, "attributeName"

    .line 206
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 213
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v10, v2, :cond_5

    goto :goto_5

    :cond_5
    move v5, v10

    goto :goto_4

    .line 221
    :cond_6
    :goto_5
    sget-boolean p2, Lkm/b;->a:Z

    .line 223
    const-string v1, "EffectsEngine_"

    .line 225
    const-string/jumbo v2, "msg"

    if-eqz p2, :cond_7

    .line 230
    const-string p2, "fetchAttributes: "

    .line 232
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    sget-boolean p2, Lkm/b;->a:Z

    if-eqz p2, :cond_7

    .line 243
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :cond_7
    new-array p1, v0, [I

    .line 248
    iget p2, p0, Lfm/a;->a:I

    const v4, 0x8b86

    .line 253
    invoke-static {p2, v4, p1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 256
    aget v10, p1, v3

    .line 258
    iget-object v11, p0, Lfm/a;->c:Ljava/util/HashMap;

    if-lez v10, :cond_9

    move v5, v3

    :goto_6
    add-int/lit8 v12, v5, 0x1

    .line 265
    aput v0, p1, v3

    .line 267
    filled-new-array {v3}, [I

    move-result-object v8

    .line 271
    iget v4, p0, Lfm/a;->a:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    .line 276
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glGetActiveUniform(II[II[II)Ljava/lang/String;

    move-result-object v4

    .line 280
    invoke-static {p2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    .line 284
    const-string/jumbo v6, "name"

    .line 287
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 294
    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v12, v10, :cond_8

    goto :goto_7

    :cond_8
    move v5, v12

    goto :goto_6

    .line 302
    :cond_9
    :goto_7
    sget-boolean p0, Lkm/b;->a:Z

    if-eqz p0, :cond_a

    .line 306
    const-string p0, "fetchUniforms: "

    .line 308
    invoke-static {p0, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 312
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    sget-boolean p1, Lkm/b;->a:Z

    if-eqz p1, :cond_a

    .line 319
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    .line 4
    .line 5
    iget p0, p0, Lfm/a;->a:I

    .line 6
    .line 7
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final g(Ljava/lang/String;FF)V
    .locals 1

    .line 1
    const-string/jumbo v0, "name"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfm/a;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0, p2, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
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

.method public final h(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "name"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfm/a;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
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
.end method
