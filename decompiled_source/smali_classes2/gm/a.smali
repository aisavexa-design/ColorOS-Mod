.class public abstract Lgm/a;
.super Ljava/lang/Object;
.source "GLTexture.kt"

# interfaces
.implements Lim/a;


# instance fields
.field public a:I

.field public b:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

.field public c:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

.field public d:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

.field public e:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    const/16 v0, 0xde1

    .line 2
    .line 3
    iget p0, p0, Lgm/a;->a:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final h(Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "u"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "v"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lgm/a;->d:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    .line 15
    iput-object p2, p0, Lgm/a;->e:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    .line 17
    invoke-virtual {p0}, Lgm/a;->g()V

    .line 20
    invoke-virtual {p1}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->a()I

    move-result p0

    const/16 p1, 0xde1

    const/16 v0, 0x2802

    .line 28
    invoke-static {p1, v0, p0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p0, 0x2803

    .line 33
    invoke-virtual {p2}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->a()I

    move-result p2

    .line 37
    invoke-static {p1, p0, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method
