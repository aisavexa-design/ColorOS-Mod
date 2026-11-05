.class public final Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$taskStateListener$1;
.super Ljava/lang/Object;
.source "OplusCircleToSearchActivityWatchEvent.kt"

# interfaces
.implements Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;-><init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$taskStateListener$1;->this$0:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;

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
.method public final onTransitionFinish(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$taskStateListener$1;->this$0:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$getLauncherResumed$p(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)Z

    move-result v0

    .line 13
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$getLauncherState$p(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)Lcom/android/launcher3/LauncherState;

    move-result-object v1

    .line 17
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$isAboveAllAppsViewInSelectState(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)Z

    move-result v2

    .line 21
    const-string/jumbo v3, "onTransitionFinish isRecent="

    .line 24
    const-string v4, " launcherResumed="

    .line 26
    const-string v5, " launcherState="

    .line 28
    invoke-static {v3, p1, v4, v0, v5}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " isAboveAllAppsViewInSelectState="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "OplusCircleToSearchActivityWatchEvent"

    .line 49
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 55
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$getLauncherResumed$p(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    sget-object p1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    .line 63
    invoke-virtual {p1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    .line 69
    invoke-virtual {v1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isEducationNeeded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {p1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p1

    .line 79
    check-cast p1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    .line 81
    invoke-virtual {p1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->showEducation()V

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$getLauncherResumed$p(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 91
    sget-object p1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    .line 93
    invoke-virtual {p1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 97
    check-cast v1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    .line 99
    invoke-virtual {v1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isEducationShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    invoke-virtual {p1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 109
    check-cast v1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    .line 111
    invoke-virtual {v1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isKeyguardLocked()Z

    move-result v1

    if-nez v1, :cond_2

    .line 117
    invoke-virtual {p1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p1

    .line 121
    check-cast p1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    .line 123
    invoke-virtual {p1, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->cancelEducation(Z)V

    .line 126
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$getLauncherResumed$p(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 132
    invoke-static {}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$isRecentEnteredCircleToSearchFromAllApps$cp()Z

    move-result p1

    if-nez p1, :cond_3

    .line 138
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$isAboveAllAppsViewInSelectState(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    .line 145
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$Companion;->access$setRecentEnteredCircleToSearchFromAllApps(Z)V

    goto :goto_1

    .line 149
    :cond_3
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$getLauncherResumed$p(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 155
    invoke-static {}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$isRecentEnteredCircleToSearchFromAllApps$cp()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 161
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$isAboveAllAppsViewInSelectState(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 167
    invoke-static {v0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$Companion;->access$setRecentEnteredCircleToSearchFromAllApps(Z)V

    :cond_4
    :goto_1
    return-void
.end method
