.class public final Lcom/android/quickstep/views/OplusRecentsViewImpl$setSplitObserverWhenClickIfNeeded$2;
.super Ljava/lang/Object;
.source "OplusRecentsViewImpl.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/OplusRecentsViewImpl;->setSplitObserverWhenClickIfNeeded(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/android/quickstep/views/OplusRecentsViewImpl$setSplitObserverWhenClickIfNeeded$2",
        "Landroidx/lifecycle/Observer;",
        "",
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
.field public final synthetic a:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "TT;TSTATE_TYPE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "TT;TSTATE_TYPE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$setSplitObserverWhenClickIfNeeded$2;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

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
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$setSplitObserverWhenClickIfNeeded$2;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 11
    iget-object v0, p1, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 13
    instance-of v0, v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    .line 17
    invoke-static {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->access$shouldSkipSplitExitGoToNormalDuringRecentsGesture(Lcom/android/quickstep/views/OplusRecentsViewImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$setSplitObserverWhenClickIfNeeded$2;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 25
    iget-boolean p1, p1, Lcom/android/quickstep/views/RecentsView;->mGestureActive:Z

    .line 27
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 29
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->K:Z

    .line 31
    iget-object v1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$setSplitObserverWhenClickIfNeeded$2;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 33
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isGestureAnimationStarted()Z

    move-result v1

    .line 37
    const-string/jumbo v2, "setSplitObserverWhenClickIfNeeded: skip goToState(NORMAL) during recents gesturemGestureActive = "

    .line 40
    const-string v3, "    isInGoRecentsAnim = "

    .line 42
    const-string v4, "  isGestureAnimationStarted = "

    .line 44
    invoke-static {v2, p1, v3, v0, v4}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 48
    const-string v0, "OplusRecentsView"

    .line 50
    invoke-static {v0, p1, v1}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$setSplitObserverWhenClickIfNeeded$2;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 56
    iget-object p1, p1, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 58
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 60
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    .line 64
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.statemanager.StateManager<com.android.launcher3.LauncherState>"

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 76
    :cond_1
    :goto_0
    invoke-static {}, Ljp/d;->b()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    move-result-object p1

    .line 80
    invoke-virtual {p1, p0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->k(Landroidx/lifecycle/Observer;)V

    return-void
.end method
