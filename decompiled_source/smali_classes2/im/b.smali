.class public final Lim/b;
.super Ljava/lang/Object;
.source "ShaderHelper.kt"


# direct methods
.method public static a(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    const-string p0, "can not create shader object"

    .line 10
    invoke-static {p0}, Lkm/b;->c(Ljava/lang/String;)V

    return v1

    .line 14
    :cond_0
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    .line 21
    new-array p1, p1, [I

    const v2, 0x8b81

    .line 26
    invoke-static {v0, v2, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 29
    aget p1, p1, v1

    if-nez p1, :cond_1

    .line 33
    sget-boolean p1, Lkm/b;->a:Z

    .line 35
    const-string/jumbo p1, "shader compile error, shader type : "

    .line 38
    const-string v2, ", msg : \n "

    .line 40
    invoke-static {p0, p1, v2}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 44
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {p0}, Lkm/b;->c(Ljava/lang/String;)V

    .line 58
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v1

    :cond_1
    return v0
.end method
