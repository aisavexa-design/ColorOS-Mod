.class public Lcom/oplus/posteffect/drawable/d;
.super Lcom/oplus/posteffect/drawable/b;
.source "BlendDrawable.kt"


# virtual methods
.method public final o(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/posteffect/agsl/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/posteffect/drawable/b;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/posteffect/drawable/b;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/posteffect/drawable/b;->L:Lcom/oplus/posteffect/agsl/DrawableShader;

    .line 9
    .line 10
    iput-object p1, v1, Lcom/oplus/posteffect/agsl/DrawableShader;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v1, p1}, Lcom/oplus/posteffect/agsl/DrawableShader;->n(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/b;->c()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "BaseDrawable"

    .line 23
    .line 24
    const-string p1, "[setShaderBlendParams] failed to set shader blend params when enableBlurShader is false. "

    .line 25
    .line 26
    invoke-static {p0, p1}, Lao/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p0
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
.end method
