.class public final Lcom/android/launcher/Launcher$a;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/Launcher;->showResizeFrameForInspirationClock(Lcom/android/launcher3/inspirationclock/InspirationClockInfo;Lcom/android/launcher3/inspirationclock/InspirationClock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Lcom/android/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/Launcher$a;->a:Lcom/android/launcher/Launcher;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 3
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 5
    iget-object v1, p0, Lcom/android/launcher/Launcher$a;->a:Lcom/android/launcher/Launcher;

    if-ne p1, v0, :cond_0

    .line 9
    iget-object v0, v1, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 13
    invoke-static {v1}, Lcom/android/launcher/Launcher;->L1(Lcom/android/launcher/Launcher;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v1, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 21
    invoke-static {v1}, Lcom/android/launcher/Launcher;->L1(Lcom/android/launcher/Launcher;)Ljava/lang/Runnable;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lcom/android/launcher/Launcher;->access$1500(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, p1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 37
    invoke-static {v1}, Lcom/android/launcher/Launcher;->U1(Lcom/android/launcher/Launcher;)V

    .line 40
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/android/launcher/Launcher;->access$1600(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v0, "showResizeFrameForInspirationClock, onStateTransitionComplete finalState\uff1a"

    .line 52
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    const-string p1, "OLauncher"

    .line 64
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
