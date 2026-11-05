.class public final Lem/a;
.super Ljava/lang/Object;
.source "Rect.kt"

# interfaces
.implements Lim/a;


# instance fields
.field public a:Lcm/b;


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lem/a;->a:Lcm/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcm/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object p0, p0, Lem/a;->a:Lcm/b;

    .line 2
    .line 3
    iget v0, p0, Lcm/b;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
