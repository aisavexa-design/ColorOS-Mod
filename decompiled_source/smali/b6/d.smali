.class public final Lb6/d;
.super Lb6/b;
.source "ToggleBarInspirationClockState.kt"


# instance fields
.field public d:Lcom/android/launcher/togglebar/controller/k;


# virtual methods
.method public final c()Lcom/android/launcher/togglebar/controller/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher/togglebar/controller/k;

    .line 3
    iget-object v1, p0, Lb6/b;->a:Lcom/android/launcher/Launcher;

    .line 5
    const-string/jumbo v2, "mLauncher"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, v1}, Lcom/android/launcher/togglebar/controller/k;-><init>(Lcom/android/launcher/Launcher;)V

    .line 14
    iput-object v0, p0, Lb6/d;->d:Lcom/android/launcher/togglebar/controller/k;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lb6/b;->a:Lcom/android/launcher/Launcher;

    .line 3
    sget v0, Lcom/android/launcher3/R$string;->inspiration_clock:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    const-string/jumbo v0, "getString(...)"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    const-string v0, "ToggleBarInspirationClockState"

    .line 3
    const-string/jumbo v1, "onBackPressed: exit InspirationClock directly to NORMAL"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget v0, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 11
    iget-object p0, p0, Lb6/b;->a:Lcom/android/launcher/Launcher;

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 25
    instance-of v1, v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1, v0}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/android/launcher/togglebar/p0;->d(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 49
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    return-void
.end method
