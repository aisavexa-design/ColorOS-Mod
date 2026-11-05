.class public final Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$launcherStateListener$1;
.super Ljava/lang/Object;
.source "OplusCircleToSearchActivityWatchEvent.kt"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;-><init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$launcherStateListener$1;->this$0:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;

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
.method public final onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$launcherStateListener$1;->this$0:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$getLauncherResumed$p(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)Z

    move-result v0

    .line 15
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$getLauncherState$p(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)Lcom/android/launcher3/LauncherState;

    move-result-object v1

    .line 19
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$isAboveAllAppsViewInSelectState(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)Z

    move-result v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v4, "onStateTransitionComplete launcherResumed="

    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " launcherState="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " finalState="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, " isAboveAllAppsViewInSelectState="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v1, "OplusCircleToSearchActivityWatchEvent"

    .line 64
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$getLauncherState$p(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)Lcom/android/launcher3/LauncherState;

    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    invoke-static {p0, p1}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$setLauncherState$p(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;Lcom/android/launcher3/LauncherState;)V

    .line 80
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$getLauncherResumed$p(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 94
    sget-object p1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    .line 96
    invoke-virtual {p1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    .line 102
    invoke-virtual {v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isEducationNeeded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p1

    .line 112
    check-cast p1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    .line 114
    invoke-virtual {p1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->showEducation()V

    .line 117
    :cond_1
    invoke-static {}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$isRecentEnteredCircleToSearchFromAllApps$cp()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 123
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$isAboveAllAppsViewInSelectState(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    .line 130
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$Companion;->access$setRecentEnteredCircleToSearchFromAllApps(Z)V

    :cond_2
    return-void
.end method
