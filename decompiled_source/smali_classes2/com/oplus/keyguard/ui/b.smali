.class public final Lcom/oplus/keyguard/ui/b;
.super Ljava/lang/Object;
.source "ClockPluginContainer.kt"

# interfaces
.implements Llm/c;


# instance fields
.field public final synthetic a:Lcom/oplus/keyguard/ui/ClockPluginContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/keyguard/ui/ClockPluginContainer<",
            "Lcom/oplus/keyguard/ui/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/keyguard/ui/ClockPluginContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/keyguard/ui/ClockPluginContainer<",
            "Lcom/oplus/keyguard/ui/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/keyguard/ui/b;->a:Lcom/oplus/keyguard/ui/ClockPluginContainer;

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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final onCall(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string/jumbo v0, "methodName"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "onStyleDataEdited"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 14
    iget-object p0, p0, Lcom/oplus/keyguard/ui/b;->a:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/oplus/keyguard/ui/ClockPluginContainer;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Llm/e;

    .line 36
    invoke-interface {v1}, Llm/e;->onStyleDataEdited()V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/keyguard/ui/StylePluginContainer;->getFilteredCallbacks()Ljava/util/List;

    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 50
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Llm/d;

    .line 63
    invoke-interface {v0, p1, p2}, Llm/c;->onCall(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69
    const-string v2, "<this>"

    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v2, "isHandled"

    .line 77
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_1

    :cond_3
    return-object v1
.end method
