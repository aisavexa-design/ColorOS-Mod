.class public final synthetic Lf9/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/states/OPlusBaseState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/android/launcher3/states/OPlusBaseState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float/2addr p0, v0

    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getShiftRange()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    mul-float/2addr p1, p0

    .line 25
    float-to-int p0, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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
