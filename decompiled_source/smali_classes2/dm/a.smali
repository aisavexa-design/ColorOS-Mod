.class public final Ldm/a;
.super Ljava/lang/Object;
.source "FrameBuffer.kt"

# interfaces
.implements Lim/a;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/glcomponent/gl/texture/Texture;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ldm/b;


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldm/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/glcomponent/gl/texture/Texture;

    .line 18
    .line 19
    const-string/jumbo v2, "texture"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/texture/Texture;->dispose()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, p0, Ldm/a;->a:I

    .line 30
    .line 31
    invoke-static {}, Lkm/c;->a()[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    aput p0, v0, v1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkm/c;->c([I)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final g()V
    .locals 2

    .line 1
    const v0, 0x8d40

    .line 2
    .line 3
    .line 4
    iget v1, p0, Ldm/a;->a:I

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldm/a;->d:Ldm/b;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Ldm/b;->a:I

    .line 16
    .line 17
    iget p0, p0, Ldm/b;->b:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v1, v0, p0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lht/n;->a:Lht/n;

    .line 24
    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, "FrameBuffer"

    .line 28
    .line 29
    const-string v0, "bind() error BufferBuilder is null!!"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkm/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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

.method public final h(Ldm/c;)Lcom/oplus/glcomponent/gl/texture/Texture;
    .locals 3

    .line 1
    iget-object p1, p1, Ldm/c;->a:Lcm/a;

    .line 2
    .line 3
    iget-object p0, p0, Ldm/a;->d:Ldm/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    move v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Ldm/b;->a:I

    .line 11
    .line 12
    :goto_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget v0, p0, Ldm/b;->b:I

    .line 16
    .line 17
    :goto_1
    const-string/jumbo p0, "format"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p0, Lhm/b;

    .line 27
    .line 28
    invoke-direct {p0, p1, v1, v0}, Lhm/b;-><init>(Lcm/a;II)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/oplus/glcomponent/gl/texture/Texture;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/oplus/glcomponent/gl/texture/Texture;-><init>(Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->b:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    .line 37
    .line 38
    const-string/jumbo v0, "minFilter"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "magFilter"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, p1, Lgm/a;->b:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    .line 51
    .line 52
    iput-object p0, p1, Lgm/a;->c:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    .line 53
    .line 54
    invoke-virtual {p1}, Lgm/a;->g()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->a()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x2801

    .line 62
    .line 63
    const/16 v2, 0xde1

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x2800

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->a()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {v2, v0, p0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->b:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    .line 78
    .line 79
    invoke-virtual {p1, p0, p0}, Lgm/a;->h(Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;)V

    .line 80
    .line 81
    .line 82
    return-object p1
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
.end method
