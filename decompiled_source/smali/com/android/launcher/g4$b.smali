.class public final Lcom/android/launcher/g4$b;
.super Landroid/database/ContentObserver;
.source "MinorsStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/g4;


# direct methods
.method public constructor <init>(Lcom/android/launcher/g4;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "handler"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/android/launcher/g4$b;->a:Lcom/android/launcher/g4;

    .line 8
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4
    iget-object p0, p0, Lcom/android/launcher/g4$b;->a:Lcom/android/launcher/g4;

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher/g4;->a()Z

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/android/launcher/g4;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/android/launcher/g4;->c:Ljava/lang/Boolean;

    .line 30
    iget-object p0, p0, Lcom/android/launcher/g4;->e:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 47
    const-string/jumbo v0, "iterator(...)"

    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/function/Consumer;

    .line 64
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 66
    new-instance v2, Lcom/android/launcher/f4;

    .line 68
    invoke-direct {v2, v0, p1}, Lcom/android/launcher/f4;-><init>(Ljava/util/function/Consumer;Z)V

    .line 71
    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
