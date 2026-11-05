.class public final Landroidx/savedstate/Recreator$SavedStateProvider;
.super Ljava/lang/Object;
.source "Recreator.android.kt"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/Recreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedStateProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/savedstate/Recreator$SavedStateProvider;",
        "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;",
        "savedstate_release"
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
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistry;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "registry"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/savedstate/Recreator$SavedStateProvider;->a:Ljava/util/LinkedHashSet;

    .line 17
    const-string v0, "androidx.savedstate.Restarter"

    .line 19
    invoke-virtual {p1, v0, p0}, Landroidx/savedstate/SavedStateRegistry;->c(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 3

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

    move-result-object v0

    .line 15
    check-cast v0, [Lkotlin/Pair;

    .line 17
    invoke-static {v0}, Landroidx/core/os/a;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 21
    const-string/jumbo v1, "source"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Landroidx/savedstate/Recreator$SavedStateProvider;->a:Ljava/util/LinkedHashSet;

    .line 29
    invoke-static {p0}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/Collection;

    .line 35
    instance-of v1, p0, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 39
    check-cast p0, Ljava/util/ArrayList;

    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.Collection<T of androidx.savedstate.SavedStateWriterKt__SavedStateWriter_androidKt.toArrayListUnsafe>"

    .line 47
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v1

    .line 54
    :goto_0
    const-string v1, "classes_to_restore"

    .line 56
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
