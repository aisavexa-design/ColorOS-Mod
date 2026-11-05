.class public final Lla/w0$b;
.super Ljava/lang/Object;
.source "QuickstepOnboardingPrefs.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/w0;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Landroid/content/SharedPreferences;)V
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
.field public a:Z

.field public final synthetic b:Lcom/android/launcher3/statemanager/StateManager;

.field public final synthetic c:Lla/w0;


# direct methods
.method public constructor <init>(Lla/w0;Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla/w0$b;->c:Lla/w0;

    .line 5
    .line 6
    iput-object p2, p0, Lla/w0$b;->b:Lcom/android/launcher3/statemanager/StateManager;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lla/w0$b;->a:Z

    .line 10
    .line 11
    return-void
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
    .locals 3

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 3
    iget-object v0, p0, Lla/w0$b;->c:Lla/w0;

    .line 5
    invoke-static {v0}, Lla/w0;->d(Lla/w0;)Lcom/android/launcher3/views/ActivityContext;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getHotseatPredictionController()Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lla/w0$b;->a:Z

    if-eqz v2, :cond_0

    .line 19
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v2, :cond_0

    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->hasPredictions()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    const-string/jumbo p1, "launcher.hotseat_discovery_tip_count"

    .line 32
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/OnboardingPrefs;->incrementEventCount(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {v1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->showEdu()V

    .line 41
    iget-object p1, p0, Lla/w0$b;->b:Lcom/android/launcher3/statemanager/StateManager;

    .line 43
    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_0
    return-void
.end method

.method public final onStateTransitionStart(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    iget-object p1, p0, Lla/w0$b;->c:Lla/w0;

    .line 4
    .line 5
    invoke-static {p1}, Lla/w0;->c(Lla/w0;)Lcom/android/launcher3/views/ActivityContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-boolean p1, p0, Lla/w0$b;->a:Z

    .line 27
    .line 28
    return-void
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
    .line 48
    .line 49
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
