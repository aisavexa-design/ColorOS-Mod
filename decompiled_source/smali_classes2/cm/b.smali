.class public final Lcm/b;
.super Ljava/lang/Object;
.source "VertexArray.kt"

# interfaces
.implements Lim/a;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/nio/Buffer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    .line 11
    aget v1, v1, v2

    .line 13
    iput v1, p0, Lcm/b;->a:I

    if-nez v1, :cond_0

    .line 17
    const-string p1, "can not create array objects"

    .line 19
    invoke-static {p1}, Lkm/b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Lkm/c;->a()[I

    move-result-object v1

    .line 27
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 30
    aget v0, v1, v2

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 35
    const-string v0, "GLTool"

    .line 37
    const-string v3, "Generate VBO failed!"

    .line 39
    invoke-static {v0, v3}, Lkm/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    invoke-static {v1}, Lkm/c;->c([I)V

    .line 45
    aget v0, v1, v2

    if-nez v0, :cond_2

    .line 49
    const-string p1, "can not create vertex buffer objects"

    .line 51
    invoke-static {p1}, Lkm/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v1, 0x8892

    .line 58
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    mul-int/lit8 p1, p1, 0x4

    const v3, 0x88e4

    .line 66
    invoke-static {v1, p1, p2, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 69
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    :goto_0
    move v2, v0

    .line 73
    :goto_1
    iput v2, p0, Lcm/b;->b:I

    .line 75
    sget-boolean p0, Lkm/b;->a:Z

    if-eqz p0, :cond_4

    .line 79
    invoke-static {}, Lkm/b;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    .line 86
    :cond_3
    const-string p1, "create vertexArray error: "

    .line 88
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 92
    const-string/jumbo p1, "msg"

    .line 95
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string p0, "\n "

    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    new-instance p0, Ljava/lang/Throwable;

    .line 113
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 116
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-static {p0}, Lkm/b;->c(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget v0, p0, Lcm/b;->b:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lcm/b;->a:I

    .line 13
    .line 14
    filled-new-array {p0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, p0, v2}, Landroid/opengl/GLES30;->glDeleteVertexArrays(I[II)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final g(III)V
    .locals 7

    .line 1
    iget v0, p0, Lcm/b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x8892

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lcm/b;->b:I

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 15
    .line 16
    .line 17
    mul-int/lit8 v6, p3, 0x4

    .line 18
    .line 19
    const/16 v3, 0x1406

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x14

    .line 23
    .line 24
    move v1, p1

    .line 25
    move v2, p2

    .line 26
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 34
    .line 35
    .line 36
    return-void
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
