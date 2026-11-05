.class public final Lcom/android/launcher3/folder/big/FolderFunctionGuide$tipLifecycleObserver$1;
.super Ljava/lang/Object;
.source "FolderFunctionGuide.kt"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/big/FolderFunctionGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/android/launcher3/folder/big/FolderFunctionGuide$tipLifecycleObserver$1",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
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
.field private tips:Lng/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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


# virtual methods
.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/folder/big/FolderFunctionGuide$tipLifecycleObserver$1;->tips:Lng/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lng/e;->dismiss()V

    .line 15
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 39
    invoke-static {}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->access$getStateListener$p()Lcom/android/launcher3/folder/big/FolderFunctionGuide$stateListener$1;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 46
    :cond_1
    invoke-static {}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->access$getStateListener$p()Lcom/android/launcher3/folder/big/FolderFunctionGuide$stateListener$1;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/big/FolderFunctionGuide$stateListener$1;->setTips(Lng/e;)V

    .line 53
    :cond_2
    iput-object v0, p0, Lcom/android/launcher3/folder/big/FolderFunctionGuide$tipLifecycleObserver$1;->tips:Lng/e;

    .line 55
    invoke-static {}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->access$getScrollFolder$p()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 61
    invoke-static {}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->access$getMShowScrollFolderTipRunnable$p()Ljava/lang/Runnable;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    :cond_3
    invoke-static {v0}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->access$setMShowScrollFolderTipRunnable$p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setTips(Lng/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/big/FolderFunctionGuide$tipLifecycleObserver$1;->tips:Lng/e;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
