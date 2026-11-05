.class public final Lcom/android/launcher3/inspirationclock/InspirationClockController$refreshBrightnessAfterChangePosition$1;
.super Ljava/lang/Object;
.source "InspirationClockController.kt"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/inspirationclock/InspirationClockController;->refreshBrightnessAfterChangePosition()V
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
.field final synthetic $launcher:Lcom/android/launcher/Launcher;

.field final synthetic this$0:Lcom/android/launcher3/inspirationclock/InspirationClockController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/inspirationclock/InspirationClockController;Lcom/android/launcher/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController$refreshBrightnessAfterChangePosition$1;->this$0:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController$refreshBrightnessAfterChangePosition$1;->$launcher:Lcom/android/launcher/Launcher;

    .line 7
    .line 8
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    const-string v0, "finalState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController$refreshBrightnessAfterChangePosition$1;->this$0:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->access$getPendingRefreshBrightness$p(Lcom/android/launcher3/inspirationclock/InspirationClockController;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->access$setPendingRefreshBrightness$p(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->access$getReorderNormalStateListener$p(Lcom/android/launcher3/inspirationclock/InspirationClockController;)Lcom/android/launcher3/statemanager/StateManager$StateListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController$refreshBrightnessAfterChangePosition$1;->$launcher:Lcom/android/launcher/Launcher;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->access$setReorderNormalStateListener$p(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->refreshBrightness()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
