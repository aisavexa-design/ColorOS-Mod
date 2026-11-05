.class public final Landroidx/savedstate/SavedStateRegistryController;
.super Ljava/lang/Object;
.source "SavedStateRegistryController.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/SavedStateRegistryController$Companion;
    }
.end annotation


# instance fields
.field public final a:Lt1/b;

.field public final b:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Lt1/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistryController;->a:Lt1/b;

    .line 5
    .line 6
    new-instance v0, Landroidx/savedstate/SavedStateRegistry;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/savedstate/SavedStateRegistry;-><init>(Lt1/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/savedstate/SavedStateRegistryController;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 12
    .line 13
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistryController;->a:Lt1/b;

    .line 3
    iget-boolean v0, p0, Lt1/b;->e:Z

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lt1/b;->a()V

    .line 10
    :cond_0
    iget-object v0, p0, Lt1/b;->a:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 12
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    .line 20
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 28
    iget-boolean v0, p0, Lt1/b;->g:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 35
    const-string/jumbo v1, "source"

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    const-string p1, "The saved state value associated with the key \'androidx.lifecycle.BundlableSavedStateRegistry.key\' is either null or not of the expected type. This might happen if the value was saved with a different type or if the saved state has been modified unexpectedly."

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string p1, "No saved state was found associated with the key \'androidx.lifecycle.BundlableSavedStateRegistry.key\'."

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    :cond_3
    :goto_0
    iput-object v0, p0, Lt1/b;->f:Landroid/os/Bundle;

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lt1/b;->g:Z

    return-void

    .line 87
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    const-string p1, "SavedStateRegistry was already restored."

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    const-string/jumbo p1, "performRestore cannot be called when owner is "

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 118
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "outBundle"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistryController;->a:Lt1/b;

    .line 9
    const-string/jumbo v0, "outBundle"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lkotlin/collections/p0;->e()Ljava/util/Map;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Lkotlin/Pair;

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, [Lkotlin/Pair;

    .line 31
    invoke-static {v0}, Landroidx/core/os/a;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 35
    const-string/jumbo v1, "source"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lt1/b;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 48
    :cond_0
    iget-object v1, p0, Lt1/b;->c:Lma/f;

    .line 50
    monitor-enter v1

    .line 51
    :try_start_0
    iget-object p0, p0, Lt1/b;->d:Ljava/util/LinkedHashMap;

    .line 53
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 83
    check-cast v2, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 85
    invoke-interface {v2}, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;->saveState()Landroid/os/Bundle;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 95
    :cond_1
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit v1

    .line 98
    const-string/jumbo p0, "source"

    .line 101
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 110
    const-string/jumbo p0, "source"

    .line 113
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 118
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void

    .line 122
    :goto_1
    monitor-exit v1

    .line 123
    throw p0
.end method
