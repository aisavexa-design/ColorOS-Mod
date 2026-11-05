.class public final Lcom/android/quickstep/OplusBaseTouchInteractionService$c;
.super Ljava/lang/Object;
.source "OplusBaseTouchInteractionService.kt"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/OplusBaseTouchInteractionService;->L(Z)V
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
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:Lcom/android/quickstep/OplusBaseTouchInteractionService;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/quickstep/OplusBaseTouchInteractionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService$c;->a:Lcom/android/launcher/Launcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService$c;->b:Lcom/android/quickstep/OplusBaseTouchInteractionService;

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
.method public final onStateTransitionCancel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService$c;->a:Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService$c;->b:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Z:Lcom/android/quickstep/z5;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService$b;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService$c;->a:Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService$c;->b:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Z:Lcom/android/quickstep/z5;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService$b;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
