.class final synthetic Lcom/oplus/posteffect/drawable/BaseDrawable$configurationChangeObserver$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BaseDrawable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/res/Configuration;",
        "Lht/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/res/Configuration;

    .line 3
    const-string v0, "p0"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/oplus/posteffect/drawable/b;

    .line 12
    iget-object v0, p0, Lcom/oplus/posteffect/drawable/b;->r:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    new-instance v1, Lcom/oplus/wrapper/content/res/Configuration;

    .line 17
    invoke-direct {v1, p1}, Lcom/oplus/wrapper/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 20
    invoke-virtual {v1}, Lcom/oplus/wrapper/content/res/Configuration;->getWindowConfiguration()Lcom/oplus/wrapper/app/WindowConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    const-string/jumbo v1, "windowConfiguration"

    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/drawable/b;->n(Lcom/oplus/wrapper/app/WindowConfiguration;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/oplus/posteffect/drawable/b;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/b;->c()V

    .line 45
    :cond_1
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method
