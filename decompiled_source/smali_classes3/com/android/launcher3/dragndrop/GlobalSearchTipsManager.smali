.class public final Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;
.super Ljava/lang/Object;
.source "GlobalSearchTipsManager.kt"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
        "Lcom/android/launcher3/allapps/search/SearchAccessGlobalEvent;",
        "event",
        "Lht/n;",
        "onBusEvent",
        "(Lcom/android/launcher3/allapps/search/SearchAccessGlobalEvent;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mLauncher:Lcom/android/launcher/Launcher;


# virtual methods
.method public final onBusEvent(Lcom/android/launcher3/allapps/search/SearchAccessGlobalEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/search/SearchAccessGlobalEvent;->getMethod()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 21
    :sswitch_0
    const-string/jumbo v0, "packageReplaced"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object p1

    .line 35
    new-instance v0, Lcom/android/launcher3/card/groupcard/g;

    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/card/groupcard/g;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {p1, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 45
    :sswitch_1
    const-string p0, "authorize"

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    const-string/jumbo p0, "shouldShowDialog"

    const/4 p1, 0x0

    .line 58
    invoke-static {v1, p1, p0}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    .line 61
    throw v1

    .line 62
    :sswitch_2
    const-string p0, "HIDDEN_TIP_REQUIRED"

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    throw v1

    .line 72
    :sswitch_3
    const-string p0, "HIDDEN_TIP_REQUIRED_CLICK_ICON"

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 81
    :cond_3
    throw v1

    :cond_4
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2d0f2fc9 -> :sswitch_3
        0x38ca3f58 -> :sswitch_2
        0x57f407e9 -> :sswitch_1
        0x765b9696 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "lifecycleOwner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->b()Lcom/oplus/quickstep/events/EventBus;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/events/EventBus;->g(Ljava/lang/Object;)V

    .line 17
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 19
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 21
    const-string/jumbo p0, "shouldShowDialog"

    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1, p0}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 29
    throw v0
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "lifecycleOwner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->b()Lcom/oplus/quickstep/events/EventBus;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/events/EventBus;->i(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 50
    :cond_1
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mLauncher:Lcom/android/launcher/Launcher;

    return-void
.end method
