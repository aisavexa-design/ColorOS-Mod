.class public final Landroidx/lifecycle/SavedStateHandlesProvider;
.super Ljava/lang/Object;
.source "SavedStateHandleSupport.kt"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/SavedStateHandlesProvider;",
        "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/savedstate/SavedStateRegistry;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:Lht/c;


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "savedStateRegistry"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "viewModelStoreOwner"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->a:Landroidx/savedstate/SavedStateRegistry;

    .line 18
    new-instance p1, Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;

    .line 20
    invoke-direct {p1, p2}, Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 23
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->d:Lht/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->b:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->a:Landroidx/savedstate/SavedStateRegistry;

    .line 7
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 13
    invoke-static {}, Lkotlin/collections/p0;->e()Ljava/util/Map;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Lkotlin/Pair;

    .line 23
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, [Lkotlin/Pair;

    .line 29
    invoke-static {v1}, Landroidx/core/os/a;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 33
    const-string/jumbo v2, "source"

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 51
    :cond_1
    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->b:Z

    .line 56
    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->d:Lht/c;

    .line 58
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 62
    check-cast p0, Landroidx/lifecycle/SavedStateHandlesVM;

    :cond_2
    return-void
.end method

.method public final saveState()Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/collections/p0;->e()Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Lkotlin/Pair;

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, [Lkotlin/Pair;

    .line 17
    invoke-static {v1}, Landroidx/core/os/a;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 21
    const-string/jumbo v2, "source"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v3, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    :cond_0
    iget-object v3, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->d:Lht/c;

    .line 36
    invoke-interface {v3}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Landroidx/lifecycle/SavedStateHandlesVM;

    .line 42
    iget-object v3, v3, Landroidx/lifecycle/SavedStateHandlesVM;->a:Ljava/util/LinkedHashMap;

    .line 44
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 74
    check-cast v4, Landroidx/lifecycle/SavedStateHandle;

    .line 76
    iget-object v4, v4, Landroidx/lifecycle/SavedStateHandle;->a:Ll1/b;

    .line 78
    iget-object v4, v4, Ll1/b;->e:Ll1/a;

    .line 80
    invoke-virtual {v4}, Ll1/a;->saveState()Landroid/os/Bundle;

    move-result-object v4

    .line 84
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 93
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 97
    :cond_2
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->b:Z

    return-object v1
.end method
