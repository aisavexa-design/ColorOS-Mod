.class public final Lcom/android/launcher/togglebar/controller/j;
.super Ljava/lang/Object;
.source "ToggleBarInspirationClockController.kt"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/togglebar/controller/k;


# direct methods
.method public constructor <init>(Lcom/android/launcher/togglebar/controller/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/j;->a:Lcom/android/launcher/togglebar/controller/k;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 3
    const-string v0, "finalState"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/j;->a:Lcom/android/launcher/togglebar/controller/k;

    .line 18
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    .line 31
    const-string/jumbo v0, "showHotseat: currentAlpha="

    .line 34
    const-string v1, "ToggleBarInspirationClockController"

    .line 36
    invoke-static {v0, v1, p1}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 39
    sget-object p1, Lcom/android/launcher/togglebar/e;->b:Lcom/android/launcher/togglebar/e$a;

    .line 41
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/e$a;->a()Lcom/android/launcher/togglebar/e;

    move-result-object p1

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    invoke-virtual {p1, p0, v1, v0}, Lcom/android/launcher/togglebar/e;->a(Lcom/android/launcher3/OplusHotseat;FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStateTransitionStart(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 3
    const-string/jumbo v0, "toState"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 15
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/j;->a:Lcom/android/launcher/togglebar/controller/k;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/controller/k;->o(F)V

    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/controller/k;->n(Z)V

    .line 40
    throw v0

    :cond_1
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/controller/k;->n(Z)V

    .line 45
    throw v0
.end method
