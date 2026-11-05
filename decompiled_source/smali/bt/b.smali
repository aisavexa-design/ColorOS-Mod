.class public final Lbt/b;
.super Ljava/lang/Object;
.source "ShaderHelper.kt"


# direct methods
.method public static a(ILjava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 5
    const-string v1, "EffectsEngine_"

    .line 7
    const-string/jumbo v2, "msg"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 12
    const-string p0, "can not create shader object"

    .line 14
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 21
    :cond_0
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 24
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    .line 28
    new-array p1, p1, [I

    const v4, 0x8b81

    .line 33
    invoke-static {v0, v4, p1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 36
    aget p1, p1, v3

    if-nez p1, :cond_1

    .line 40
    const-string/jumbo p1, "shader compile error, shader type : "

    .line 42
    const-string v4, ", msg : \n "

    .line 44
    invoke-static {p0, p1, v4}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 48
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v3

    :cond_1
    return v0
.end method
